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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !11
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h129ce8b91aa7c32bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !63
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4478c611605c7474E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !131, !noalias !136
  %14 = getelementptr inbounds [8 x i8], ptr %.sroa.5.0.copyload, i64 %9
  store i64 %.val.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !140
  %15 = add i64 %9, 1
  %16 = icmp ult i64 %13, 2
  br i1 %16, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !117, !noalias !120
  store i64 %13, ptr %5, align 8, !alias.scope !117, !noalias !120
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds [4 x i8], ptr %.promoted11.i.i.i, i64 %7
  %18 = sub nuw i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %17, ptr %0, align 8, !alias.scope !117, !noalias !120
  store i64 %18, ptr %5, align 8, !alias.scope !117, !noalias !120
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %19, !noalias !145

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !146
  resume { ptr, i32 } %20

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !151
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09e13fae39fbc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !161, !noalias !164, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !161, !noalias !164, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !159, !noalias !156
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !159, !noalias !156
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %17, %15 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.0.0.copyload1.i = load i32, ptr %13, align 4, !noalias !168
  %.not.i = icmp eq i32 %.sroa.0.0.copyload1.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.7.0.copyload3.i = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 4, !noalias !168
  %.sroa.4.4.extract.trunc.i = trunc i64 %.sroa.7.0.copyload3.i to i32
  %.sroa.4.8.extract.shift.i = lshr i64 %.sroa.7.0.copyload3.i, 32
  %.sroa.4.8.extract.trunc.i = trunc nuw i64 %.sroa.4.8.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.4.8.extract.trunc.i, 255
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %16
  store i32 %.sroa.4.4.extract.trunc.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !169
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !169
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !169
  %17 = add i64 %12, 3
  store i64 %17, ptr %11, align 8, !alias.scope !175, !noalias !184
  %18 = icmp eq ptr %14, %7
  br i1 %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i", %15
  store ptr %14, ptr %6, align 8, !alias.scope !194, !noalias !164
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  store ptr %4, ptr %3, align 8, !noalias !195
  %19 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222.exit unwind label %20, !noalias !159

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i.i" unwind label %22, !noalias !159

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !159
  unreachable

"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..PunctRepr$C$alloc..alloc..Global$GT$$GT$17h9ee5684e480c42f4E.llvm.5062853439722839227.exit.i.i.i": ; preds = %20
  resume { ptr, i32 } %21

_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !209, !noalias !212, !noundef !23
  %.promoted.i.i.i = load i64, ptr %5, align 8, !alias.scope !209, !noalias !212
  %.promoted11.i.i.i = load ptr, ptr %0, align 8, !alias.scope !216, !noalias !212
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %.val.i.i.i.i.us.i.i.i = load i64, ptr %11, align 4, !alias.scope !223, !noalias !228
  %14 = getelementptr inbounds [8 x i8], ptr %.sroa.5.0.copyload, i64 %9
  store i64 %.val.i.i.i.i.us.i.i.i, ptr %14, align 4, !noalias !232
  %15 = add i64 %9, 1
  %16 = icmp ult i64 %13, 2
  br i1 %16, label %._crit_edge.split.us.i.i.i, label %.lr.ph.split.us.i.i.i

._crit_edge.split.us.i.i.i:                       ; preds = %.lr.ph.split.us.i.i.i
  store ptr %12, ptr %0, align 8, !alias.scope !209, !noalias !212
  store i64 %13, ptr %5, align 8, !alias.scope !209, !noalias !212
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds [4 x i8], ptr %.promoted11.i.i.i, i64 %7
  %18 = sub nuw i64 %.promoted.i.i.i, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  store ptr %17, ptr %0, align 8, !alias.scope !209, !noalias !212
  store i64 %18, ptr %5, align 8, !alias.scope !209, !noalias !212
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i.i unwind label %19, !noalias !237

.noexc.i.i.i:                                     ; preds = %.lr.ph.split.i.i.i
  unreachable

19:                                               ; preds = %.lr.ph.split.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.sroa.4.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !238
  resume { ptr, i32 } %20

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222.exit": ; preds = %3, %._crit_edge.split.us.i.i.i
  %.val8.i.i.i = phi i64 [ %15, %._crit_edge.split.us.i.i.i ], [ %.sroa.4.0.copyload, %3 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val8.i.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !243
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !253, !noalias !256, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !253, !noalias !256, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !251, !noalias !248
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !251, !noalias !248
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !noalias !260
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !noalias !260
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !noalias !260
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !noalias !260
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !260
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
  %.0.i.i.i.i = phi i32 [ 0, %17 ], [ 2, %15 ], [ 3, %16 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %19 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %19
  store i32 %.sroa.0.sroa.0.0.copyload.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !261
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 %.sroa.0.sroa.5.0.copyload.i, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !261
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !261
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !261
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i.i, align 4, !noalias !261
  %20 = add i64 %12, 5
  store i64 %20, ptr %11, align 8, !alias.scope !267, !noalias !276
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !286, !noalias !256
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  store ptr %4, ptr %3, align 8, !noalias !287
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit unwind label %23, !noalias !251

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !251

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !251
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !296
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !292
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !305
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !305
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h4e00ecc698b2598aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0af9cd087b5c111E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !312, !noalias !315, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !312, !noalias !315, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !310, !noalias !307
  %.promoted.i = load i64, ptr %11, align 8, !alias.scope !310, !noalias !307
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i"
  %12 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %20, %18 ]
  %13 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph.i" ], [ %14, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.0.sroa.0.0.copyload.i = load <4 x i32>, ptr %13, align 4, !noalias !319
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0.copyload2.i = load i8, ptr %.sroa.5.0..sroa_idx1.i, align 4, !noalias !319
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
  %.0.i.i.i.i = phi i32 [ 0, %17 ], [ 2, %15 ], [ 3, %16 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %.sroa.01.4.vec.insert.i.i = insertelement <4 x i32> %.sroa.0.sroa.0.0.copyload.i, i32 %.0.i.i.i.i, i64 1
  %.sroa.01.12.vec.insert.i.i = shufflevector <4 x i32> %.sroa.01.4.vec.insert.i.i, <4 x i32> %.sroa.0.sroa.0.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %19 = shl i64 %12, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i, i64 %19
  store <4 x i32> %.sroa.01.12.vec.insert.i.i, ptr %scevgep.i.i.i.i.i, align 4, !noalias !320
  %20 = add i64 %12, 4
  store i64 %20, ptr %11, align 8, !alias.scope !326, !noalias !335
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i", %18
  store ptr %14, ptr %6, align 8, !alias.scope !345, !noalias !315
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i.loopexit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !346
  store ptr %4, ptr %3, align 8, !noalias !346
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit unwind label %23, !noalias !310

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i" unwind label %25, !noalias !310

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !310
  unreachable

"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proc_macro_api..msg..flat..SubtreeRepr$C$alloc..alloc..Global$GT$$GT$17h98d8a3e2f0841501E.llvm.5062853439722839227.exit.i.i.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.i"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, i64 } %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !354, !noalias !357, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !354, !noalias !357
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.0.copyload9.i = load i32, ptr %10, align 4, !noalias !361
  %.not.i = icmp eq i32 %.sroa.08.0.copyload9.i, 1114112
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.7.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.7.0.copyload11.i = load i64, ptr %.sroa.7.0..sroa_idx10.i, align 4, !noalias !361
  %.sroa.614.20.extract.trunc.i = trunc i64 %.sroa.7.0.copyload11.i to i32
  %.sroa.614.24.extract.shift.i = lshr i64 %.sroa.7.0.copyload11.i, 32
  %.sroa.614.24.extract.trunc.i = trunc nuw i64 %.sroa.614.24.extract.shift.i to i32
  %trunc.i.i.i.i = and i32 %.sroa.614.24.extract.trunc.i, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  store i64 1, ptr %4, align 8, !alias.scope !365, !noalias !367
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !372, !noalias !373
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !374
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !374
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !374
  store i32 %.sroa.614.20.extract.trunc.i, ptr %.sroa.6.018.i, align 4, !noalias !374
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018.i, i64 4
  store i32 %.sroa.08.0.copyload9.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !374
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018.i, i64 8
  store i32 %trunc.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !374
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.018.i, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !375, !noalias !373
  %13 = icmp eq ptr %11, %7
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %12 ], [ %.sroa.6.018.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !354, !noalias !357
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !385, !noalias !388, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !385, !noalias !388
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %scevgep.i.i.i, %.lr.ph.i ], [ %2, %5 ]
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %.promoted.i, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %10, align 4, !noalias !392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  store i64 %12, ptr %.sroa.6.015.i, align 4, !noalias !396
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %13 = icmp eq ptr %11, %7
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !397, !noalias !399
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !400, !noalias !396
  store i64 %12, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !400, !noalias !396
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !401, !noalias !396
  store ptr %11, ptr %8, align 8, !alias.scope !385, !noalias !388
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !411, !noalias !414, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !411, !noalias !414
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.6.015.i = phi ptr [ %scevgep.i.i.i, %.lr.ph.i ], [ %2, %5 ]
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %.promoted.i, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %10, align 4, !noalias !418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  store i64 %12, ptr %.sroa.6.015.i, align 4, !noalias !422
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.015.i, i64 8
  %13 = icmp eq ptr %11, %7
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %4, align 8, !alias.scope !423, !noalias !425
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !426, !noalias !422
  store i64 %12, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !426, !noalias !422
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !427, !noalias !422
  store ptr %11, ptr %8, align 8, !alias.scope !411, !noalias !414
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.lcssa.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i ], [ %2, %5 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !437, !noalias !440, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !437, !noalias !440
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load <4 x i32>, ptr %10, align 4, !noalias !444
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !444
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
  %.0.i.i.i.i = phi i32 [ 0, %14 ], [ 2, %12 ], [ 3, %13 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  %.sroa.04.4.vec.insert.i.i = insertelement <4 x i32> %.sroa.08.sroa.0.0.copyload.i, i32 %.0.i.i.i.i, i64 1
  %.sroa.04.12.vec.insert.i.i = shufflevector <4 x i32> %.sroa.04.4.vec.insert.i.i, <4 x i32> %.sroa.08.sroa.0.0.copyload.i, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  store i64 1, ptr %4, align 8, !alias.scope !448, !noalias !450
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !noalias !455
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !456, !noalias !457
  store <4 x i32> %.sroa.04.12.vec.insert.i.i, ptr %.sroa.6.020.i, align 4, !noalias !455
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.020.i, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !458, !noalias !457
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.020.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !437, !noalias !440
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !468, !noalias !471, !nonnull !23, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !468, !noalias !471
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !noalias !475
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.08.sroa.5.0.copyload.i = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 4, !noalias !475
  %.sroa.08.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.08.sroa.6.0.copyload.i = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx.i, align 4, !noalias !475
  %.sroa.08.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.sroa.7.0.copyload.i = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx.i, align 4, !noalias !475
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload10.i = load i8, ptr %.sroa.5.0..sroa_idx9.i, align 4, !noalias !475
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
  %.0.i.i.i.i = phi i32 [ 0, %14 ], [ 2, %12 ], [ 3, %13 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  store i64 1, ptr %4, align 8, !alias.scope !479, !noalias !481
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !alias.scope !486, !noalias !487
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i.i, align 8, !noalias !488
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !488
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !488
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 4, !noalias !488
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i.i, align 8, !noalias !488
  store i32 %.sroa.08.sroa.0.0.copyload.i, ptr %.sroa.6.024.i, align 4, !noalias !488
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !488
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 8
  store i32 %.0.i.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !488
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload.i, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !488
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024.i, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i.i, align 4, !noalias !488
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.6.024.i, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i.i, align 8, !alias.scope !489, !noalias !487
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i"
  %.sroa.6.0.lcssa.ph.i = phi ptr [ %scevgep.i.i.i, %15 ], [ %.sroa.6.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.i" ]
  store ptr %11, ptr %8, align 8, !alias.scope !468, !noalias !471
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222.exit: ; preds = %5, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i"
  %.sroa.6.0.lcssa.i = phi ptr [ %2, %5 ], [ %.sroa.6.0.lcssa.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split.i" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa.i, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b3e6f6f5ce394d5E.llvm.6093752533286553222"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !496
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !499, !nonnull !23, !align !502, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !503
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !503
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !503
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !503
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !503
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 2
  %12 = extractvalue { i64, i64 } %9, 1
  %spec.select6.i = select i1 %11, i64 0, i64 %10
  %13 = insertvalue { i64, i64 } poison, i64 %spec.select6.i, 0
  %14 = icmp eq i64 %spec.select6.i, 0
  %.sroa.3.0 = select i1 %14, i64 undef, i64 %12
  %15 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !23, !align !502, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !508
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8, !noalias !508
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !noalias !508
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8, !noalias !508
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !508
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 2
  %12 = extractvalue { i64, i64 } %9, 1
  %spec.select = select i1 %11, i64 undef, i64 %12
  %spec.select6 = select i1 %11, i64 0, i64 %10
  %13 = insertvalue { i64, i64 } poison, i64 %spec.select6, 0
  %14 = insertvalue { i64, i64 } %13, i64 %spec.select, 1
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !23, !align !502, !noundef !23
  %4 = load i8, ptr %3, align 1, !range !513, !noundef !23
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !522, !noalias !525, !noundef !23
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !522, !noalias !525
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !528, !noalias !533
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !528, !noalias !533
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !536
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !522, !noalias !525
  store i64 %12, ptr %6, align 8, !alias.scope !528, !noalias !533
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !545, !noalias !548, !noundef !23
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !545, !noalias !548
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %7, align 8, !alias.scope !551, !noalias !556
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !551, !noalias !556
  %8 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %8
  %9 = shl i64 %.promoted.i.i, 2
  %scevgep5.i = getelementptr i8, ptr %1, i64 %9
  %10 = sub i64 %5, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !559
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %5, ptr %3, align 8, !alias.scope !545, !noalias !548
  store i64 %12, ptr %7, align 8, !alias.scope !551, !noalias !556
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !568, !noalias !571, !noundef !23
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !568, !noalias !571
  %.not.i4.i.i = icmp eq i64 %4, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted5.i.i = load i64, ptr %6, align 8, !alias.scope !574, !noalias !579
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !574, !noalias !579
  %7 = shl i64 %.promoted5.i.i, 2
  %scevgep.i = getelementptr i8, ptr %.pre.i.i, i64 %7
  %8 = shl i64 %.promoted.i.i, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %scevgep5.i = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep5.i, i64 %11, i1 false), !noalias !582
  %12 = add i64 %10, %.promoted5.i.i
  store i64 %4, ptr %1, align 8, !alias.scope !568, !noalias !571
  store i64 %12, ptr %6, align 8, !alias.scope !574, !noalias !579
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222.exit": ; preds = %2, %.lr.ph.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #6 {
  %4 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %2, i64 80, i1 false), !alias.scope !587, !noalias !591
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4), !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !583
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %19 = load i64, ptr %5, align 8, !range !593, !noundef !23
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
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3819ef92139c1aa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %40

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  store i64 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !594, !noalias !597, !noundef !23
  %26 = load i64, ptr %6, align 8, !alias.scope !594, !noalias !597, !noundef !23
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h94cab182a9f5e092E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !597

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !594, !noalias !597
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !594, !noalias !597, !nonnull !23, !noundef !23
  %36 = getelementptr inbounds [24 x i8], ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = load i64, ptr %14, align 8, !alias.scope !594, !noalias !597, !noundef !23
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8, !alias.scope !594, !noalias !597
  br label %16

39:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h822e2592b5ba262fE.llvm.6093752533286553222.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %40

40:                                               ; preds = %20, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %19 = load i64, ptr %5, align 8, !range !593, !noundef !23
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
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %39

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  store i64 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !599, !noalias !602, !noundef !23
  %26 = load i64, ptr %6, align 8, !alias.scope !599, !noalias !602, !noundef !23
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h969c58da5be883c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !602

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !599, !noalias !602
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !599, !noalias !602, !nonnull !23, !noundef !23
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %37 = add i64 %34, 1
  store i64 %37, ptr %14, align 8, !alias.scope !599, !noalias !602
  br label %16

38:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h070fc4c000dd695aE.llvm.6093752533286553222.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %39

39:                                               ; preds = %20, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1a34a5b8fedfb7f6E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit unwind label %19

19:                                               ; preds = %40, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %17 unwind label %49

_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit: ; preds = %18
  %21 = load i32, ptr %5, align 8, !range !604, !noundef !23
  %trunc = trunc nuw i32 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %23 = load i32, ptr %15, align 4, !range !604, !noundef !23
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %47, label %35

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1c24d3c59daa8836E.llvm.6093752533286553222.exit
  %25 = load ptr, ptr %16, align 8, !nonnull !23, !align !107, !noundef !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !605
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !612, !noalias !605, !noundef !23
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !605, !noundef !23
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !noalias !605, !nonnull !23, !noundef !23
  call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #33
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit": ; preds = %24, %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !605
  br label %48

35:                                               ; preds = %22
  %36 = load i32, ptr %16, align 8
  %37 = load i64, ptr %14, align 8, !alias.scope !613, !noundef !23
  %38 = load i64, ptr %6, align 8, !alias.scope !613, !noundef !23
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h340cc0a0b420d8c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %37)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %40
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !613
  br label %41

41:                                               ; preds = %.noexc, %35
  %42 = phi i64 [ %.pre.i, %.noexc ], [ %37, %35 ]
  %43 = load ptr, ptr %13, align 8, !alias.scope !613, !nonnull !23, !noundef !23
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %42
  store i32 %36, ptr %44, align 4
  %45 = load i64, ptr %14, align 8, !alias.scope !613, !noundef !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %14, align 8, !alias.scope !613
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

47:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %48

48:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E.exit", %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !619
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !621
  %9 = load i8, ptr %6, align 8, !range !622, !noalias !619, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !622, !noalias !619, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !619
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !626
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !621
  %13 = load i8, ptr %5, align 8, !range !622, !noalias !626, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !622, !noalias !626, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !626, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !626
  store i64 3, ptr %3, align 8, !noalias !626
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !626
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !626
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !626
  store i64 6, ptr %4, align 8, !noalias !626
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !626
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !619, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !619
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %27, %26 ], [ %21, %20 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !626
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !627, !noalias !621, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !627, !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !626
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.71.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.71.0.ph, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h850b5fa4cdde7322E"(ptr noalias noundef nonnull sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.61.llvm.14009270277967323967, i64 noundef 19, ptr noalias noundef nonnull readonly align 8 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.68.llvm.14009270277967323967, i64 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %39 = load i64, ptr %8, align 8, !range !612, !alias.scope !633, !noalias !630, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(168) %8, i64 168, i1 false), !alias.scope !635
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !633, !noalias !630, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !630, !noalias !633
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !630, !noalias !633
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %47 = load i64, ptr %7, align 8, !range !612, !alias.scope !639, !noalias !636, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !641
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !639, !noalias !636, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !636, !noalias !639
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ -9223372036854775807, %50 ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !636, !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h611f8155a51767c4E"(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !642
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !649
  %6 = load i8, ptr %5, align 8, !range !622, !noalias !642, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !642, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !622, !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !642
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !650
  store i8 13, ptr %4, align 8, !noalias !650
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !650
  store ptr %15, ptr %12, align 8, !alias.scope !655, !noalias !658
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !660
  store i8 13, ptr %3, align 8, !noalias !660
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !660
  store ptr %16, ptr %12, align 8, !alias.scope !665, !noalias !668
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !670
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !677
  %6 = load i8, ptr %5, align 8, !range !622, !noalias !670, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !670, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !622, !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !670
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !678
  store i8 13, ptr %4, align 8, !noalias !678
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !678
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !678
  store ptr %15, ptr %12, align 8, !alias.scope !683, !noalias !686
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !688
  store i8 13, ptr %3, align 8, !noalias !688
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !688
  store ptr %16, ptr %12, align 8, !alias.scope !693, !noalias !696
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !701
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !703
  %9 = load i8, ptr %6, align 8, !range !622, !noalias !701, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !622, !noalias !701, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !701
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !707
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !703
  %13 = load i8, ptr %5, align 8, !range !622, !noalias !707, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !622, !noalias !707, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !707, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !707
  store i64 3, ptr %3, align 8, !noalias !707
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !707
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !707
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !707
  store i64 6, ptr %4, align 8, !noalias !707
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !707
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !701, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !701
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %27, %26 ], [ %21, %20 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !707
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !708, !noalias !703, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !708, !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !707
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.71.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.71.0.ph, ptr %37, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h54e74da4c35dfc35E"(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.ced7cb14528d243819e0f1d745e7b7af.70.llvm.13576623291743085369, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.ced7cb14528d243819e0f1d745e7b7af.77.llvm.13576623291743085369, i64 noundef 6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %39 = load i64, ptr %8, align 8, !range !612, !alias.scope !714, !noalias !711, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(144) %8, i64 144, i1 false), !alias.scope !716
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !714, !noalias !711, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !711, !noalias !714
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !711, !noalias !714
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit": ; preds = %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$20visit_newtype_struct17hbb01f1ad75601141E.llvm.14009270277967323967"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %47 = load i64, ptr %7, align 8, !range !612, !alias.scope !720, !noalias !717, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !722
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !720, !noalias !717, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !717, !noalias !720
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i = phi i64 [ -9223372036854775807, %50 ], [ -9223372036854775808, %49 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !717, !noalias !720
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN183_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..ResultVisitor$LT$T$C$E$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc123b3432e49cbebE"(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !723
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !730
  %6 = load i8, ptr %5, align 8, !range !622, !noalias !723, !noundef !23
  %trunc.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !723, !nonnull !23, !align !107
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !622, !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !723
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !731
  store i8 13, ptr %4, align 8, !noalias !731
  %15 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !731
  store ptr %15, ptr %12, align 8, !alias.scope !736, !noalias !739
  br label %17

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !741
  store i8 13, ptr %3, align 8, !noalias !741
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !741
  store ptr %16, ptr %12, align 8, !alias.scope !746, !noalias !749
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !754
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !756
  %9 = load i8, ptr %6, align 8, !range !622, !noalias !754, !noundef !23
  %trunc.i = trunc nuw i8 %9 to i1
  br i1 %trunc.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !622, !noalias !754, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !754
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !760
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h3d8c4a7731c69838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !756
  %13 = load i8, ptr %5, align 8, !range !622, !noalias !760, !noundef !23
  %trunc.i.i = trunc nuw i8 %13 to i1
  br i1 %trunc.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !range !622, !noalias !760, !noundef !23
  %trunc1.i.i = trunc nuw i8 %16 to i1
  br i1 %trunc1.i.i, label %22, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !760, !nonnull !23, !align !107, !noundef !23
  br label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !760
  store i64 3, ptr %3, align 8, !noalias !760
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !760
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !noalias !760
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !760
  store i64 6, ptr %4, align 8, !noalias !760
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf8ca0d800fb0dd7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !760
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !754, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !754
  br label %36

31:                                               ; preds = %26, %20, %17
  %.0.i.ph.i = phi ptr [ %27, %26 ], [ %21, %20 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !760
  br label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !761, !noalias !756, !noundef !23
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !alias.scope !761, !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !760
  %trunc = trunc nuw i8 %12 to i1
  br i1 %trunc, label %46, label %38

36:                                               ; preds = %28, %31
  %.sroa.73.0.ph = phi ptr [ %.0.i.ph.i, %31 ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.73.0.ph, ptr %37, align 8
  store i64 2, ptr %0, align 8
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %39 = load i64, ptr %8, align 8, !range !612, !alias.scope !767, !noalias !764, !noundef !23
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !769
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !767, !noalias !764, !nonnull !23, !align !107, !noundef !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !764, !noalias !767
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222.exit": ; preds = %41, %42
  %.sink.i = phi i64 [ 2, %42 ], [ 0, %41 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !764, !noalias !767
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc68bac89ff3b3e98E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %47 = load i64, ptr %7, align 8, !range !612, !alias.scope !773, !noalias !770, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i1, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !775
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !773, !noalias !770, !nonnull !23, !align !107, !noundef !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !alias.scope !770, !noalias !773
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222.exit": ; preds = %49, %50
  %.sink.i2 = phi i64 [ 2, %50 ], [ 1, %49 ]
  store i64 %.sink.i2, ptr %0, align 8, !alias.scope !770, !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.82330f67cb894bb82cb1b85bd5bbfa08.4.llvm.6093752533286553222, i64 2), !alias.scope !776
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.82330f67cb894bb82cb1b85bd5bbfa08.5.llvm.6093752533286553222, i64 3), !alias.scope !780
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
  %3 = zext nneg i8 %.sroa.5.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !784, !noalias !787
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.2.0.copyload, ptr %4, align 4, !alias.scope !784, !noalias !787
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %switch.load, ptr %5, align 4, !alias.scope !784, !noalias !787
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %6, align 4, !alias.scope !784, !noalias !787
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.4.0.copyload, ptr %7, align 4, !alias.scope !784, !noalias !787
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
  %3 = zext nneg i8 %.sroa.4.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %.sroa.0.0.copyload, ptr %0, align 4, !alias.scope !789, !noalias !792
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %switch.load, ptr %4, align 4, !alias.scope !789, !noalias !792
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.21.0.copyload, ptr %5, align 4, !alias.scope !789, !noalias !792
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %6, align 4, !alias.scope !789, !noalias !792
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
  store i32 %.sroa.2.0.copyload, ptr %0, align 4, !alias.scope !794, !noalias !797
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.copyload, ptr %4, align 4, !alias.scope !794, !noalias !797
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %trunc.i, ptr %5, align 4, !alias.scope !794, !noalias !797
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h34e7b21279904b04E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !799
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h77f8e76cc106a890E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !806
  store i64 1, ptr %0, align 8, !alias.scope !808, !noalias !803
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h82c5b11251e4c2b7E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !812
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !814, !noalias !809
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8f819cf77f2e84c7E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !818
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !820, !noalias !815
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9061904805f72db1E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false), !alias.scope !821
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha149056e417c47deE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !828
  store i64 0, ptr %0, align 8, !alias.scope !830, !noalias !825
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hc767334231f8be3fE.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !612, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !831
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !612, !noalias !831, !noundef !23
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !831, !noundef !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !831, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !831
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$GT$17h7ad15b448694836fE.llvm.6093752533286553222"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !848, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !848, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !848
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h42544b3807eff7e6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !858, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !858, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !858
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hacd2bf4032c4bf88E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !859, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !859, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !859
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !874, !noundef !23
  %4 = load ptr, ptr %0, align 8, !alias.scope !874, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8, !noalias !874
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !612, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !875
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !612, !noalias !875, !noundef !23
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !875, !noundef !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !875, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !875
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !884
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !612, !noalias !884, !noundef !23
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !884, !noundef !23
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !884, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !884
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
  %8 = getelementptr inbounds nuw [64 x i8], ptr %.0.val, i64 %.0.i.i
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
  %15 = getelementptr inbounds [64 x i8], ptr %.0.val, i64 %.1.i.i
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !893, !noalias !896, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !893, !noalias !896, !nonnull !23, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %13, ptr %5, align 8, !alias.scope !898, !noalias !896
  %.sroa.0.0.copyload1 = load i32, ptr %12, align 4, !noalias !898
  %.not = icmp eq i32 %.sroa.0.0.copyload1, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.7.0.copyload3 = load i64, ptr %.sroa.7.0..sroa_idx2, align 4, !noalias !898
  %.sroa.4.4.extract.trunc = trunc i64 %.sroa.7.0.copyload3 to i32
  %.sroa.4.8.extract.shift = lshr i64 %.sroa.7.0.copyload3, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.4.8.extract.trunc, 255
  %15 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %15
  store i32 %.sroa.4.4.extract.trunc, ptr %scevgep.i.i.i.i, align 4, !noalias !900
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload1, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !900
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !900
  %16 = add i64 %11, 3
  store i64 %16, ptr %10, align 8, !alias.scope !906, !noalias !915
  %17 = icmp eq ptr %13, %6
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !925
  store ptr %0, ptr %3, align 8, !noalias !925
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !925
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h1a71026e08d8ce2cE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !930, !noalias !933, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !930, !noalias !933, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !935, !noalias !944
  %.promoted = load i64, ptr %10, align 8, !alias.scope !935, !noalias !944
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !955, !noalias !933
  %15 = load i64, ptr %13, align 4, !noalias !957
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !960
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !935, !noalias !944
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !961
  store ptr %0, ptr %3, align 8, !noalias !961
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !961
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
  %12 = load i64, ptr %11, align 8, !alias.scope !966, !noundef !23
  %.promoted = load i64, ptr %10, align 8, !alias.scope !966
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
  store ptr %18, ptr %0, align 8, !alias.scope !966
  store i64 %19, ptr %10, align 8, !alias.scope !966
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %20 = load i32, ptr %17, align 4, !alias.scope !975, !noalias !976, !noundef !23
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !alias.scope !975, !noalias !976, !noundef !23
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !alias.scope !975, !noalias !976, !noundef !23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4, !alias.scope !975, !noalias !976, !noundef !23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 4, !alias.scope !975, !noalias !976, !noundef !23
  %29 = icmp sgt i32 %20, -1
  br i1 %29, label %30, label %.split.us

30:                                               ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp ugt i32 %24, %26
  br i1 %.not.i.i.us, label %.split10.us, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E.exit.us": ; preds = %30
  %31 = call noundef i32 @_ZN4span7hygiene15SyntaxContextId8from_u3217h2e73e8ee06ec35afE(i32 noundef %28), !range !978, !noalias !979
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !980
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !993
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !994
  store i32 %24, ptr %7, align 4, !noalias !994
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !994
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1001
  store i32 %26, ptr %6, align 4, !noalias !1001
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1001
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1004
  store i32 %20, ptr %5, align 4, !noalias !1004
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1004
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1007
  store i32 %22, ptr %4, align 4, !noalias !1007
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1007
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1010
  store i32 %31, ptr %3, align 4, !noalias !1010
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he695da8636361e91E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1010
  %32 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5afea6be1274c60bE.llvm.1590763243138948660"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8), !noalias !993
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !980
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1017
  store i32 %31, ptr %9, align 4, !noalias !1018
  store i32 %24, ptr %.sroa.3.0..sroa_idx2.i.i.i.i, align 4, !noalias !1018
  store i32 %26, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 4, !noalias !1018
  store i32 %20, ptr %.sroa.5.0..sroa_idx6.i.i.i.i, align 4, !noalias !1018
  store i32 %22, ptr %.sroa.6.0..sroa_idx8.i.i.i.i, align 4, !noalias !1018
  %33 = call { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h73bc8f4d5d932d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %32, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %9), !noalias !1019
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1017
  %34 = icmp ult i64 %19, 5
  br i1 %34, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %35 = getelementptr inbounds [4 x i8], ptr %.promoted8, i64 %12
  %36 = sub nuw i64 %.promoted, %12
  store ptr %35, ptr %0, align 8, !alias.scope !966
  store i64 %36, ptr %10, align 8, !alias.scope !966
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.43, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.45) #31, !noalias !979
  unreachable

.split.us:                                        ; preds = %.lr.ph.split.us
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.37, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.39) #31, !noalias !979
  unreachable

.split10.us:                                      ; preds = %30
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.40, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.42) #31, !noalias !979
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
  %7 = load ptr, ptr %5, align 8, !alias.scope !1020, !noalias !1023, !nonnull !23, !noundef !23
  %8 = load ptr, ptr %6, align 8, !alias.scope !1020, !noalias !1023, !nonnull !23, !noundef !23
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !1025
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %19 = load i64, ptr %18, align 8, !alias.scope !1051, !noundef !23
  %20 = load ptr, ptr %1, align 8, !alias.scope !1051, !nonnull !23, !align !107, !noundef !23
  store i64 %19, ptr %20, align 8, !noalias !1051
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17hd33cbc4bed278bbfE.exit" unwind label %49

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph", %39
  %21 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %43, %39 ]
  %22 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %45, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %6, align 8, !alias.scope !1052, !noalias !1054
  %.sroa.08.0.copyload = load i64, ptr %22, align 8, !noalias !1052
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.810.0.copyload = load i8, ptr %.sroa.810.0..sroa_idx, align 8, !noalias !1052
  %.not = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1059
  %.val.i.i = load ptr, ptr %11, align 8, !noalias !1059, !nonnull !23, !noundef !23
  %25 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1059
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

27:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %24
  store ptr %.val.i.i, ptr %4, align 8, !noalias !1059
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1059
  store i64 %.sroa.08.0.copyload, ptr %3, align 8, !noalias !1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, i64 16, i1 false), !noalias !1065
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %28 = load ptr, ptr %15, align 8, !alias.scope !1066, !noalias !1069, !nonnull !23, !noundef !23
  %29 = load i64, ptr %14, align 8, !alias.scope !1066, !noalias !1069, !noundef !23
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %29, i1 noundef zeroext false)
          to label %39 unwind label %31, !noalias !1059

31:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %35 unwind label %33, !noalias !1059

33:                                               ; preds = %38, %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1059
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1071
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %.body

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %33, !noalias !1059

39:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %40 = extractvalue { i64, ptr } %30, 0
  %41 = extractvalue { i64, ptr } %30, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %28, i64 %29, i1 false), !noalias !1076
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1059
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %42 = getelementptr inbounds [64 x i8], ptr %17, i64 %21
  store i64 %40, ptr %42, align 8, !noalias !1085
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1085
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %29, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1085
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %.sroa.08.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1086
  %.sroa.0.sroa.5.0..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5, i64 16, i1 false), !noalias !1086
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !1085
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i8 %.sroa.810.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !1085
  %43 = add i64 %21, 1
  store i64 %43, ptr %18, align 8, !alias.scope !1086, !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.5)
  %44 = load ptr, ptr %5, align 8, !alias.scope !1090, !noalias !1092, !nonnull !23, !noundef !23
  %45 = load ptr, ptr %6, align 8, !alias.scope !1090, !noalias !1092, !nonnull !23, !noundef !23
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit", %39, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.thread_crit_edge"
  %47 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.thread_crit_edge" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit" ], [ %43, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %48 = load ptr, ptr %1, align 8, !alias.scope !1025, !nonnull !23, !align !107, !noundef !23
  store i64 %47, ptr %48, align 8, !noalias !1025
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h412733c696ebb559E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !1099, !noalias !1102, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1099, !noalias !1102, !nonnull !23, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1104, !noalias !1102
  %.sroa.0.sroa.0.0.copyload = load <4 x i32>, ptr %12, align 4, !noalias !1104
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1104
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
  %.0.i.i.i = phi i32 [ 0, %16 ], [ 2, %14 ], [ 3, %15 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %.sroa.01.4.vec.insert.i = insertelement <4 x i32> %.sroa.0.sroa.0.0.copyload, i32 %.0.i.i.i, i64 1
  %.sroa.01.12.vec.insert.i = shufflevector <4 x i32> %.sroa.01.4.vec.insert.i, <4 x i32> %.sroa.0.sroa.0.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %18 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %18
  store <4 x i32> %.sroa.01.12.vec.insert.i, ptr %scevgep.i.i.i.i, align 4, !noalias !1106
  %19 = add i64 %11, 4
  store i64 %19, ptr %10, align 8, !alias.scope !1112, !noalias !1121
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1131
  store ptr %0, ptr %3, align 8, !noalias !1131
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1131
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd90b1eb2eb8fde40E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1136, !noalias !1139, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1136, !noalias !1139, !nonnull !23, !noundef !23
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1141, !noalias !1150
  %.promoted = load i64, ptr %10, align 8, !alias.scope !1141, !noalias !1150
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %17, %11 ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !1161, !noalias !1139
  %15 = load i64, ptr %13, align 4, !noalias !1163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %16 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %16
  store i64 %15, ptr %scevgep.i.i.i.i, align 4, !noalias !1166
  %17 = add i64 %12, 2
  %18 = icmp eq ptr %14, %6
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %17, ptr %10, align 8, !alias.scope !1141, !noalias !1150
  br label %19

19:                                               ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1167
  store ptr %0, ptr %3, align 8, !noalias !1167
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1167
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !1172, !noalias !1175, !nonnull !23, !noundef !23
  %7 = load ptr, ptr %5, align 8, !alias.scope !1172, !noalias !1175, !nonnull !23, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store ptr %13, ptr %5, align 8, !alias.scope !1177, !noalias !1175
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %12, align 4, !noalias !1177
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.0.sroa.5.0.copyload = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4, !noalias !1177
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.6.0.copyload = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4, !noalias !1177
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.0.sroa.7.0.copyload = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !noalias !1177
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0.copyload2 = load i8, ptr %.sroa.5.0..sroa_idx1, align 4, !noalias !1177
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
  %.0.i.i.i = phi i32 [ 0, %16 ], [ 2, %14 ], [ 3, %15 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %18 = shl i64 %11, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i, i64 %18
  store i32 %.sroa.0.sroa.0.0.copyload, ptr %scevgep.i.i.i.i, align 4, !noalias !1179
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  store i32 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1179
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1179
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1179
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx.i, align 4, !noalias !1179
  %19 = add i64 %11, 5
  store i64 %19, ptr %10, align 8, !alias.scope !1185, !noalias !1194
  %20 = icmp eq ptr %13, %6
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1204
  store ptr %0, ptr %3, align 8, !noalias !1204
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1204
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1209, !noalias !1212, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1209, !noalias !1212, !noundef !23
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !1209
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !1209, !noalias !1212
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h002e03692809626bE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr readnone captures(none) %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.sroa.5 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1214, !noalias !1217, !nonnull !23, !noundef !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !1214, !noalias !1217
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
  %.sroa.7.024 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %40, %37 ]
  %17 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit.lr.ph" ], [ %18, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %10, align 8, !alias.scope !1214, !noalias !1217
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !noalias !1214
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.831.0.copyload = load i8, ptr %.sroa.831.0..sroa_idx, align 8, !noalias !1214
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1219
  %.val.i.i = load ptr, ptr %12, align 8, !noalias !1219, !nonnull !23, !noundef !23
  %20 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1219
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"

22:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i": ; preds = %19
  store ptr %.val.i.i, ptr %7, align 8, !noalias !1219
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1219
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !noalias !1226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, i64 16, i1 false), !noalias !1226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %23 = load ptr, ptr %16, align 8, !alias.scope !1227, !noalias !1230, !nonnull !23, !noundef !23
  %24 = load i64, ptr %15, align 8, !alias.scope !1227, !noalias !1230, !noundef !23
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %24, i1 noundef zeroext false)
          to label %37 unwind label %26, !noalias !1219

26:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %30 unwind label %28, !noalias !1219

28:                                               ; preds = %33, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1219
  unreachable

30:                                               ; preds = %26
  %31 = atomicrmw sub ptr %.val.i.i, i64 1 release, align 8, !noalias !1232
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %28, !noalias !1219

34:                                               ; preds = %33, %30
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$proc_macro_api..ProcMacro$GT$$GT$17h6d0623cfa19c3c49E"(ptr %1, ptr %.sroa.7.024) #32
          to label %.body unwind label %35, !noalias !1237

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1237
  unreachable

37:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i.i"
  %38 = extractvalue { i64, ptr } %25, 0
  %39 = extractvalue { i64, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %23, i64 %24, i1 false), !noalias !1238
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1219
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1219
  store i64 %38, ptr %.sroa.7.024, align 8, !noalias !1237
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 8
  store ptr %39, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1237
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 16
  store i64 %24, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1237
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 24
  store i64 %.sroa.0.0.copyload, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.4.sroa.5.0..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5, i64 16, i1 false)
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 48
  store ptr %.val.i.i, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1237
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 56
  store i8 %.sroa.831.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 8, !noalias !1237
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.5)
  %41 = icmp eq ptr %18, %9
  br i1 %41, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit", %37, %5
  %.sroa.7.022 = phi ptr [ %2, %5 ], [ %.sroa.7.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222.exit" ], [ %40, %37 ]
  %42 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %43 = insertvalue { ptr, ptr } %42, ptr %.sroa.7.022, 1
  ret { ptr, ptr } %43

.body:                                            ; preds = %34
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1241, !noalias !1244, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1241, !noalias !1244
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.0.copyload9 = load i32, ptr %10, align 4, !noalias !1241
  %.not = icmp eq i32 %.sroa.08.0.copyload9, 1114112
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.7.0.copyload11 = load i64, ptr %.sroa.7.0..sroa_idx10, align 4, !noalias !1241
  %.sroa.614.20.extract.trunc = trunc i64 %.sroa.7.0.copyload11 to i32
  %.sroa.614.24.extract.shift = lshr i64 %.sroa.7.0.copyload11, 32
  %.sroa.614.24.extract.trunc = trunc nuw i64 %.sroa.614.24.extract.shift to i32
  %trunc.i.i.i = and i32 %.sroa.614.24.extract.trunc, 255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  store i64 1, ptr %.val, align 8, !alias.scope !1249, !noalias !1251
  store i64 3, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1256, !noalias !1257
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1258
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1258
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1258
  store i32 %.sroa.614.20.extract.trunc, ptr %.sroa.6.018, align 4, !noalias !1258
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018, i64 4
  store i32 %.sroa.08.0.copyload9, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1258
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.018, i64 8
  store i32 %trunc.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1258
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.018, i64 12
  store i64 3, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1259, !noalias !1257
  %13 = icmp eq ptr %11, %6
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit", %12
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %12 ], [ %.sroa.6.018, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit" ]
  store ptr %11, ptr %7, align 8, !alias.scope !1241, !noalias !1244
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222.exit.thread.sink.split" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1266, !noalias !1269, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1266, !noalias !1269
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %15
  %.sroa.6.020 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %scevgep.i.i, %15 ]
  %10 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %11, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload = load <4 x i32>, ptr %10, align 4, !noalias !1266
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1266
  switch i8 %.sroa.5.0.copyload10, label %default.unreachable1.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split"
    i8 0, label %15
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
  ]

default.unreachable1.i.i.i:                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  unreachable

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %15

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %15

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %12, %13, %14
  %.0.i.i.i = phi i32 [ 0, %14 ], [ 2, %12 ], [ 3, %13 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  %.sroa.04.4.vec.insert.i = insertelement <4 x i32> %.sroa.08.sroa.0.0.copyload, i32 %.0.i.i.i, i64 1
  %.sroa.04.12.vec.insert.i = shufflevector <4 x i32> %.sroa.04.4.vec.insert.i, <4 x i32> %.sroa.08.sroa.0.0.copyload, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  store i64 1, ptr %.val, align 8, !alias.scope !1274, !noalias !1276
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !1281
  store i64 4, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1282, !noalias !1283
  store <4 x i32> %.sroa.04.12.vec.insert.i, ptr %.sroa.6.020, align 4, !noalias !1281
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.020, i64 16
  store i64 4, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1284, !noalias !1283
  %16 = icmp eq ptr %11, %6
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %15
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %15 ], [ %.sroa.6.020, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %11, ptr %7, align 8, !alias.scope !1266, !noalias !1269
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !1291, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1291
  %.promoted12 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1294
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %.val.i.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1312, !noalias !1315
  %.sroa.0.4.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.val.i.i.i.i.us, i64 1
  %19 = icmp ult i32 %.sroa.0.4.vec.extract.i.i.i.i.us, 4
  br i1 %19, label %switch.lookup, label %.split.us

switch.lookup:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"
  %switch.shiftamt = shl nuw nsw i32 %.sroa.0.4.vec.extract.i.i.i.i.us, 3
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.sroa.0.0.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.val.i.i.i.i.us, i64 0
  %.sroa.02.4.vec.insert.i.i.i.i.i.us = shufflevector <4 x i32> %.val.i.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %20 = getelementptr inbounds [20 x i8], ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %20, align 4, !noalias !1321
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1321
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x i32> %.sroa.02.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1321
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1321
  %21 = add i64 %14, 1
  store i64 %21, ptr %13, align 8, !alias.scope !1322, !noalias !1325
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = getelementptr inbounds [4 x i8], ptr %.promoted12, i64 %9
  %24 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  store ptr %23, ptr %0, align 8, !alias.scope !1291
  store i64 %24, ptr %7, align 8, !alias.scope !1291
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9ffc3991fe7455a2E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1291
  store i64 %18, ptr %7, align 8, !alias.scope !1291
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1328
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1328
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1328
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1328
  store ptr %6, ptr %4, align 8, !noalias !1328
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %25, align 8, !noalias !1328
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1334, !noalias !1337
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !1334, !noalias !1337
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1334, !noalias !1337
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8, !alias.scope !1334, !noalias !1337
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !1334, !noalias !1337
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.66.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1291
  store i64 %18, ptr %7, align 8, !alias.scope !1291
  br label %30

30:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %21, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1294, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1340
  ret void

31:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1294, !nonnull !23, !align !107, !noundef !23
  store i64 %.val6, ptr %.val, align 8, !noalias !1345
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1350, !noundef !23
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1350
  %.promoted11 = load ptr, ptr %0, align 8
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1353
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1368, !noalias !1373
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  store i64 %.val.i.i.i.i.us, ptr %16, align 4, !noalias !1381
  %17 = add i64 %11, 1
  %18 = icmp ult i64 %15, 2
  br i1 %18, label %._crit_edge.split.us, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %17, ptr %10, align 8, !alias.scope !1382, !noalias !1383
  store ptr %14, ptr %0, align 8, !alias.scope !1350
  store i64 %15, ptr %4, align 8, !alias.scope !1350
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds [4 x i8], ptr %.promoted11, i64 %6
  %20 = sub nuw i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  store ptr %19, ptr %0, align 8, !alias.scope !1350
  store i64 %20, ptr %4, align 8, !alias.scope !1350
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

21:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %17, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1353, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1384
  ret void

22:                                               ; preds = %.lr.ph.split
  %23 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1353, !nonnull !23, !align !107, !noundef !23
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1389
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1394, !noundef !23
  %.promoted = load i64, ptr %4, align 8, !alias.scope !1394
  %.promoted11 = load ptr, ptr %0, align 8
  %7 = icmp ult i64 %.promoted, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1397
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %.val.i.i.i.i.us = load i64, ptr %13, align 4, !alias.scope !1412, !noalias !1417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  store i64 %.val.i.i.i.i.us, ptr %16, align 4, !noalias !1425
  %17 = add i64 %11, 1
  %18 = icmp ult i64 %15, 2
  br i1 %18, label %._crit_edge.split.us, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.lr.ph.split.us
  store i64 %17, ptr %10, align 8, !alias.scope !1426, !noalias !1427
  store ptr %14, ptr %0, align 8, !alias.scope !1394
  store i64 %15, ptr %4, align 8, !alias.scope !1394
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds [4 x i8], ptr %.promoted11, i64 %6
  %20 = sub nuw i64 %.promoted, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  store ptr %19, ptr %0, align 8, !alias.scope !1394
  store i64 %20, ptr %4, align 8, !alias.scope !1394
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

21:                                               ; preds = %._crit_edge, %._crit_edge.split.us
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge ], [ %17, %._crit_edge.split.us ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1397, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1428
  ret void

22:                                               ; preds = %.lr.ph.split
  %23 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1397, !nonnull !23, !align !107, !noundef !23
  store i64 %.promoted15, ptr %.val, align 8, !noalias !1433
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
  %9 = load i64, ptr %8, align 8, !alias.scope !1438, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1438
  %.promoted14 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge39, label %.lr.ph

._crit_edge39:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1441
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %.sroa.45.4.copyload.i.i.i.us = load i32, ptr %16, align 4, !alias.scope !1459, !noalias !1463
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1459, !noalias !1463
  %.sroa.7.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.4.copyload.i.i.i.us = load i32, ptr %.sroa.7.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1459, !noalias !1463
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
  br i1 %23, label %.split26.us, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %25 = getelementptr inbounds [12 x i8], ptr %12, i64 %14
  store i32 %.sroa.6.4.copyload.i.i.i.us, ptr %25, align 4, !noalias !1468
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.sroa.45.4.copyload.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1468
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.0.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1468
  %26 = add i64 %14, 1
  store i64 %26, ptr %13, align 8, !alias.scope !1469, !noalias !1472
  %27 = icmp ult i64 %18, 3
  br i1 %27, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds [4 x i8], ptr %.promoted14, i64 %9
  %29 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  store ptr %28, ptr %0, align 8, !alias.scope !1438
  store i64 %29, ptr %7, align 8, !alias.scope !1438
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h529b914eb32091fcE.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1438
  store i64 %18, ptr %7, align 8, !alias.scope !1438
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1475
  store i32 %.sroa.7.4.copyload.i.i.i.us, ptr %6, align 4, !noalias !1475
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1475
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1475
  store ptr %6, ptr %4, align 8, !noalias !1475
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %30, align 8, !noalias !1475
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.70.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1482, !noalias !1485
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8, !alias.scope !1482, !noalias !1485
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !1482, !noalias !1485
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %33, align 8, !alias.scope !1482, !noalias !1485
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !1482, !noalias !1485
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.71.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %.split.us
  unreachable

.split26.us:                                      ; preds = %20
  store ptr %17, ptr %0, align 8, !alias.scope !1438
  store i64 %18, ptr %7, align 8, !alias.scope !1438
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8116ce5b6f07845c538d26bdcae5af43.48.llvm.13009932103675954609, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.49.llvm.13009932103675954609, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.68.llvm.13009932103675954609) #31
          to label %.noexc10 unwind label %36

.noexc10:                                         ; preds = %.split26.us
  unreachable

._crit_edge:                                      ; preds = %24
  store ptr %17, ptr %0, align 8, !alias.scope !1438
  store i64 %18, ptr %7, align 8, !alias.scope !1438
  br label %35

35:                                               ; preds = %._crit_edge39, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge39 ], [ %26, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1441, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1488
  ret void

36:                                               ; preds = %.lr.ph.split, %.split.us, %.split26.us
  %.val6 = phi i64 [ %.promoted22, %.lr.ph.split ], [ %14, %.split.us ], [ %14, %.split26.us ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1441, !nonnull !23, !align !107, !noundef !23
  store i64 %.val6, ptr %.val, align 8, !noalias !1493
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1498, !noalias !1501, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1498, !noalias !1501
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %15, label %.lr.ph

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %11, align 4, !noalias !1503
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  store i64 1, ptr %.val, align 8, !alias.scope !1507, !noalias !1504
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1509
  store i64 %13, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1509
  store i64 %13, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1510
  %14 = icmp eq ptr %12, %6
  br i1 %14, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1498, !noalias !1501
  br label %15

15:                                               ; preds = %._crit_edge, %4
  %.sroa.6.0.lcssa = phi ptr [ %scevgep.i.i, %._crit_edge ], [ %2, %4 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !622, !alias.scope !1523, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %84, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !1523, !nonnull !23, !align !502, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i.i = load i64, ptr %9, align 8, !alias.scope !1523, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1527, !noalias !1528, !noundef !23
  %13 = icmp ugt i64 %12, %.val5.i.i
  %.promoted.i.i.i = load i64, ptr %10, align 8, !alias.scope !1527, !noalias !1528
  %14 = icmp ugt i64 %.promoted.i.i.i, %12
  %or.cond.i42.i.i.i = or i1 %13, %14
  br i1 %or.cond.i42.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %16 = sub nuw i64 %12, %.promoted.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !1527, !noalias !1528, !noundef !23
  %20 = icmp slt i64 %19, 5
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr i8, ptr %17, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = icmp ugt i64 %19, 4
  br i1 %23, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %44
  %.sroa.7.046.us.i.i.i = phi i64 [ %46, %44 ], [ %16, %.lr.ph.i.i.i ]
  %24 = phi ptr [ %47, %44 ], [ %15, %.lr.ph.i.i.i ]
  %25 = phi i64 [ %42, %44 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %26 = load i8, ptr %22, align 1, !alias.scope !1527, !noalias !1528, !noundef !23
  %27 = icmp ult i64 %.sroa.7.046.us.i.i.i, 16
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %29 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %26, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %.sroa.7.046.us.i.i.i), !noalias !1530
  br label %38

30:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.046.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %30, %34
  %.05.i.us.i.i.i = phi i64 [ %35, %34 ], [ 0, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %.05.i.us.i.i.i
  %32 = load i8, ptr %31, align 1, !alias.scope !1531, !noalias !1530, !noundef !23
  %33 = icmp eq i8 %32, %26
  br i1 %33, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.us.i.i.i
  %35 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %35, %.sroa.7.046.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i: ; preds = %34, %.lr.ph.i.us.i.i.i, %30
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %30 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.046.us.i.i.i, %34 ]
  %.sroa.0.0.i24.us.i.i.i = phi i64 [ 0, %30 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %34 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %38

38:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i, %28
  %.pn.us.i.i.i = phi { i64, i64 } [ %37, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i ], [ %29, %28 ]
  %.sroa.05.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %39 = icmp eq i64 %.sroa.05.0.us.i.i.i, 1
  br i1 %39, label %40, label %.split.us.i.i.i

40:                                               ; preds = %38
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %41 = add i64 %25, 1
  %42 = add i64 %41, %.sroa.6.0.us.i.i.i
  store i64 %42, ptr %10, align 8, !alias.scope !1527, !noalias !1528
  %.not.us.i.i.i = icmp ult i64 %42, %19
  %43 = icmp ugt i64 %42, %.val5.i.i
  %or.cond79.i.i.i = or i1 %.not.us.i.i.i, %43
  br i1 %or.cond79.i.i.i, label %44, label %.split48.us.i.i.i

44:                                               ; preds = %40
  %45 = icmp ugt i64 %42, %12
  %46 = sub nuw i64 %12, %42
  %47 = getelementptr inbounds i8, ptr %.val.i.i, i64 %42
  br i1 %45, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %68
  %.sroa.7.046.i.i.i = phi i64 [ %70, %68 ], [ %16, %.lr.ph.i.i.i ]
  %48 = phi ptr [ %71, %68 ], [ %15, %.lr.ph.i.i.i ]
  %49 = phi i64 [ %66, %68 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %50 = load i8, ptr %22, align 1, !alias.scope !1527, !noalias !1528, !noundef !23
  %51 = icmp ult i64 %.sroa.7.046.i.i.i, 16
  br i1 %51, label %54, label %52

52:                                               ; preds = %.lr.ph.split.split.i.i.i
  %53 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %50, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %.sroa.7.046.i.i.i), !noalias !1530
  br label %62

54:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %58
  %.05.i.i.i.i = phi i64 [ %59, %58 ], [ 0, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.05.i.i.i.i
  %56 = load i8, ptr %55, align 1, !alias.scope !1531, !noalias !1530, !noundef !23
  %57 = icmp eq i8 %56, %50
  br i1 %57, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %59, %.sroa.7.046.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i, %54
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %54 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.046.i.i.i, %58 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %54 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %58 ]
  %60 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %61 = insertvalue { i64, i64 } %60, i64 %.0.lcssa.i.i.i.i, 1
  br label %62

62:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i, %52
  %.pn.i.i.i = phi { i64, i64 } [ %61, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i ], [ %53, %52 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %63 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %63, label %64, label %.split.us.i.i.i

64:                                               ; preds = %62
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %65 = add i64 %49, 1
  %66 = add i64 %65, %.sroa.6.0.i.i.i
  store i64 %66, ptr %10, align 8, !alias.scope !1527, !noalias !1528
  %.not.i.i.i = icmp ult i64 %66, %19
  %67 = icmp ugt i64 %66, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %67
  br i1 %or.cond.i.i.i, label %68, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %62, %38
  store i64 %12, ptr %10, align 8, !alias.scope !1527, !noalias !1528
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i"

68:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i", %64
  %69 = icmp ugt i64 %66, %12
  %70 = sub nuw i64 %12, %66
  %71 = getelementptr inbounds i8, ptr %.val.i.i, i64 %66
  br i1 %69, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i": ; preds = %64
  %72 = sub nuw i64 %66, %19
  %73 = getelementptr inbounds i8, ptr %.val.i.i, i64 %72
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %73, ptr nonnull readonly align 1 %17, i64 %19), !alias.scope !1534, !noalias !1528
  %74 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %74, label %79, label %68

.split48.us.i.i.i:                                ; preds = %40
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %19, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.33) #31, !noalias !1538
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i": ; preds = %68, %44, %.split.us.i.i.i, %7
  store i8 1, ptr %4, align 1, !alias.scope !1541
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i8, ptr %75, align 8, !range !622, !alias.scope !1541, !noundef !23
  %77 = trunc nuw i8 %76 to i1
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !1541
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !1541
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.pre.i.i.i
  %or.cond.not.i.i.i = select i1 %77, i1 true, i1 %.not.i6.i.i
  %78 = sub i64 %.pre5.i.i.i, %.pre.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %84

79:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit.i.i.i"
  %80 = load i64, ptr %0, align 8, !alias.scope !1523, !noundef !23
  %81 = sub i64 %72, %80
  store i64 %66, ptr %0, align 8, !alias.scope !1523
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %79
  %.sroa.4.0.i.i = phi i64 [ %81, %79 ], [ %78, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.pn = phi i64 [ %80, %79 ], [ %.pre.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pn
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1544
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i)
  %.sroa.0.0.copyload.i = load i8, ptr %3, align 8, !noalias !1544
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.51.0.copyload.i = load i64, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !1544
  %trunc.i.i.i = trunc nuw i8 %.sroa.0.0.copyload.i to i1
  br i1 %trunc.i.i.i, label %83, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

83:                                               ; preds = %select.unfold
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1544
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  store i8 %.sroa.4.0.copyload.i, ptr %.val, align 1, !noalias !1547
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit": ; preds = %select.unfold, %83
  %.sroa.61.07.i.i = phi i64 [ undef, %83 ], [ %.sroa.51.0.copyload.i, %select.unfold ]
  %.sroa.0.1.i.i = phi i64 [ 0, %83 ], [ 1, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1544
  br label %84

84:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i", %2, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.61.07.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E.exit" ], [ undef, %2 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE.exit.i.i" ]
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
  %9 = load i64, ptr %8, align 8, !alias.scope !1550, !noundef !23
  %.promoted = load i64, ptr %7, align 8, !alias.scope !1550
  %.promoted12 = load ptr, ptr %0, align 8
  %10 = icmp ult i64 %.promoted, %9
  br i1 %10, label %._crit_edge28, label %.lr.ph

._crit_edge28:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1553
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %.sroa.44.4.copyload.i.i.i.us = load <4 x i32>, ptr %16, align 4, !alias.scope !1571, !noalias !1575
  %.sroa.0.8.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 2
  %19 = icmp ult i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 4
  br i1 %19, label %switch.lookup, label %.split.us

switch.lookup:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  %.sroa.6.4...sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.4.copyload.i.i.i.us = load i32, ptr %.sroa.6.4...sroa_idx.i.i.i.us, align 4, !alias.scope !1571, !noalias !1575
  %switch.shiftamt = shl nuw nsw i32 %.sroa.0.8.vec.extract.i.i.i.i.us, 3
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.sroa.0.4.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.us = extractelement <4 x i32> %.sroa.44.4.copyload.i.i.i.us, i64 0
  %.sroa.03.0.vec.insert.i.i.i.i.i.us = shufflevector <4 x i32> %.sroa.44.4.copyload.i.i.i.us, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %.sroa.03.4.vec.insert.i.i.i.i.i.us = insertelement <2 x i32> %.sroa.03.0.vec.insert.i.i.i.i.i.us, i32 %.sroa.6.4.copyload.i.i.i.us, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %20 = getelementptr inbounds [20 x i8], ptr %12, i64 %14
  store i32 %.sroa.0.0.vec.extract.i.i.i.i.us, ptr %20, align 4, !noalias !1580
  %.sroa.0.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sroa.0.4.vec.extract.i.i.i.i.us, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.us, align 4, !noalias !1580
  %.sroa.0.sroa.5.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x i32> %.sroa.03.4.vec.insert.i.i.i.i.i.us, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.us, align 4, !noalias !1580
  %.sroa.0.sroa.6.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %switch.masked, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.us, align 4, !noalias !1580
  %21 = add i64 %14, 1
  store i64 %21, ptr %13, align 8, !alias.scope !1581, !noalias !1584
  %22 = icmp ult i64 %18, 5
  br i1 %22, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = getelementptr inbounds [4 x i8], ptr %.promoted12, i64 %9
  %24 = sub nuw i64 %.promoted, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  store ptr %23, ptr %0, align 8, !alias.scope !1550
  store i64 %24, ptr %7, align 8, !alias.scope !1550
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.split
  unreachable

.split.us:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32bd77d663109316E.exit.i.i.i.us"
  store ptr %17, ptr %0, align 8, !alias.scope !1550
  store i64 %18, ptr %7, align 8, !alias.scope !1550
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1587
  store i32 %.sroa.0.8.vec.extract.i.i.i.i.us, ptr %6, align 4, !noalias !1587
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1587
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1587
  store ptr %6, ptr %4, align 8, !noalias !1587
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %25, align 8, !noalias !1587
  store ptr @anon.8116ce5b6f07845c538d26bdcae5af43.65.llvm.13009932103675954609, ptr %5, align 8, !alias.scope !1594, !noalias !1597
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !1594, !noalias !1597
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !1594, !noalias !1597
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8, !alias.scope !1594, !noalias !1597
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8, !alias.scope !1594, !noalias !1597
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8116ce5b6f07845c538d26bdcae5af43.67.llvm.13009932103675954609) #31
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %.split.us
  unreachable

._crit_edge:                                      ; preds = %switch.lookup
  store ptr %17, ptr %0, align 8, !alias.scope !1550
  store i64 %18, ptr %7, align 8, !alias.scope !1550
  br label %30

30:                                               ; preds = %._crit_edge28, %._crit_edge
  %.val8 = phi i64 [ %.val8.pre, %._crit_edge28 ], [ %21, %._crit_edge ]
  %.val7 = load ptr, ptr %1, align 8, !alias.scope !1553, !nonnull !23, !align !107, !noundef !23
  store i64 %.val8, ptr %.val7, align 8, !noalias !1600
  ret void

31:                                               ; preds = %.lr.ph.split, %.split.us
  %.val6 = phi i64 [ %.promoted18, %.lr.ph.split ], [ %14, %.split.us ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !alias.scope !1553, !nonnull !23, !align !107, !noundef !23
  store i64 %.val6, ptr %.val, align 8, !noalias !1605
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1610, !noalias !1613, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1610, !noalias !1613
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i = getelementptr i8, ptr %.val, i64 24
  %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 28
  %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 32
  %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 36
  %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i = getelementptr i8, ptr %.val, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph", %15
  %.sroa.6.024 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %scevgep.i.i, %15 ]
  %10 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.lr.ph" ], [ %11, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.08.sroa.0.0.copyload = load i32, ptr %10, align 4, !noalias !1610
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.08.sroa.5.0.copyload = load i32, ptr %.sroa.08.sroa.5.0..sroa_idx, align 4, !noalias !1610
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.08.sroa.6.0.copyload = load i32, ptr %.sroa.08.sroa.6.0..sroa_idx, align 4, !noalias !1610
  %.sroa.08.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.08.sroa.7.0.copyload = load i32, ptr %.sroa.08.sroa.7.0..sroa_idx, align 4, !noalias !1610
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload10 = load i8, ptr %.sroa.5.0..sroa_idx9, align 4, !noalias !1610
  switch i8 %.sroa.5.0.copyload10, label %default.unreachable1.i.i.i [
    i8 4, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split"
    i8 0, label %15
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
  ]

default.unreachable1.i.i.i:                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  unreachable

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %15

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %15

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"
  br label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %12, %13, %14
  %.0.i.i.i = phi i32 [ 0, %14 ], [ 2, %12 ], [ 3, %13 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  store i64 1, ptr %.val, align 8, !alias.scope !1618, !noalias !1620
  store i64 5, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1625, !noalias !1626
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !noalias !1627
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1627
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1627
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 4, !noalias !1627
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.sroa_idx.i, align 8, !noalias !1627
  store i32 %.sroa.08.sroa.0.0.copyload, ptr %.sroa.6.024, align 4, !noalias !1627
  %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 4
  store i32 %.sroa.08.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1627
  %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.4.sroa.6.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1627
  %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 12
  store i32 %.sroa.08.sroa.6.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1627
  %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.024, i64 16
  store i32 %.sroa.08.sroa.7.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.42.8..sroa_idx.i, align 4, !noalias !1627
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.024, i64 20
  store i64 5, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1628, !noalias !1626
  %16 = icmp eq ptr %11, %6
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit", %15
  %.sroa.6.0.lcssa.ph = phi ptr [ %scevgep.i.i, %15 ], [ %.sroa.6.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit" ]
  store ptr %11, ptr %7, align 8, !alias.scope !1610, !noalias !1613
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split", %4
  %.sroa.6.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222.exit.thread.sink.split" ]
  %17 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1635, !noalias !1638, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %7, align 8, !alias.scope !1635, !noalias !1638
  %8 = icmp eq ptr %.promoted, %6
  br i1 %8, label %15, label %.lr.ph

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %11, align 4, !noalias !1640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  store i64 1, ptr %.val, align 8, !alias.scope !1644, !noalias !1641
  store i64 2, ptr %.sroa.42.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1646
  store i64 %13, ptr %.sroa.5.0..sroa.5.0..sroa_idx2.i.sroa_idx.i.i, align 8, !alias.scope !1646
  store i64 %13, ptr %.sroa.6.015, align 4
  %scevgep.i.i = getelementptr i8, ptr %.sroa.6.015, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !alias.scope !1647
  %14 = icmp eq ptr %12, %6
  br i1 %14, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %7, align 8, !alias.scope !1635, !noalias !1638
  br label %15

15:                                               ; preds = %._crit_edge, %4
  %.sroa.6.0.lcssa = phi ptr [ %scevgep.i.i, %._crit_edge ], [ %2, %4 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.6.0.lcssa, 1
  ret { ptr, ptr } %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 5, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1654
  store ptr %6, ptr %4, align 8, !alias.scope !1661, !noalias !1665
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !1661, !noalias !1665
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4), !noalias !1666
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1654
  %7 = load i8, ptr %6, align 1, !range !513, !noundef !23
  %.not.not = icmp eq i8 %7, 5
  br i1 %.not.not, label %.thread, label %9

.thread:                                          ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %8

8:                                                ; preds = %.thread, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %10, align 8, !alias.scope !1667
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1667
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1670
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6de49c18ac14e930E.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !612, !noalias !1670, !noundef !23
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !1670, !noundef !23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !1670, !nonnull !23, !noundef !23
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #33
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1670
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.42.0.copyload = load i32, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.53.0.copyload = load i8, ptr %.sroa.53.0..sroa_idx, align 4
  %trunc.i.i = zext nneg i8 %.sroa.53.0.copyload to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1677, !noalias !1680, !nonnull !23, !align !107, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1682, !noalias !1691
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1682, !noalias !1691
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i32 %.sroa.42.0.copyload, ptr %scevgep.i.i.i, align 4, !noalias !1677
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 4
  store i32 %.sroa.0.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1677
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 8
  store i32 %trunc.i.i, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1677
  %7 = add i64 %.promoted5.i.i.i.i, 3
  store i64 %7, ptr %5, align 8, !alias.scope !1682, !noalias !1691
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.52.0.copyload = load i8, ptr %.sroa.52.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1703
  %6 = load ptr, ptr %5, align 8, !alias.scope !1700, !noalias !1706, !nonnull !23, !align !107, !noundef !23
  %.val.i = load ptr, ptr %6, align 8, !noalias !1703, !nonnull !23, !noundef !23
  %7 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !1703
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"

9:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i": ; preds = %2
  store ptr %.val.i, ptr %4, align 8, !noalias !1703
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1707
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1700, !noalias !1706, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1708, !noalias !1711, !nonnull !23, !noundef !23
  %15 = load i64, ptr %12, align 8, !alias.scope !1708, !noalias !1711, !noundef !23
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %15, i1 noundef zeroext false)
          to label %"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit" unwind label %17, !noalias !1703

17:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %21 unwind label %19, !noalias !1703

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1703
  unreachable

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1713
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %.noexc.i

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %19, !noalias !1703

.noexc.i:                                         ; preds = %24, %21
  resume { ptr, i32 } %18

"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit.i"
  %25 = extractvalue { i64, ptr } %16, 0
  %26 = extractvalue { i64, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %14, i64 %15, i1 false), !noalias !1718
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1703
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1703
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1727, !noalias !1728, !noundef !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !1727, !noalias !1728, !noundef !23
  %31 = getelementptr inbounds [64 x i8], ptr %28, i64 %30
  store i64 %25, ptr %31, align 8, !noalias !1727
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %26, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !1727
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !1727
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1727
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %.val.i, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !1727
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 %.sroa.52.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !1727
  %32 = add i64 %30, 1
  store i64 %32, ptr %29, align 8, !alias.scope !1727, !noalias !1728
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1737, !noalias !1742
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1737, !noalias !1742
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1751
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1737, !noalias !1742
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %2 = zext nneg i8 %.sroa.75.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1752, !noalias !1755, !nonnull !23, !align !107, !noundef !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1757, !noalias !1766
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1757, !noalias !1766
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i32 %.sroa.0.0.copyload, ptr %scevgep.i.i.i, align 4, !noalias !1752
  %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 4
  store i32 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.4.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1752
  %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 8
  store i32 %switch.load, ptr %.sroa.0.sroa.5.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1752
  %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 12
  store i32 %.sroa.53.0.copyload, ptr %.sroa.0.sroa.6.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1752
  %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 16
  store i32 %.sroa.64.0.copyload, ptr %.sroa.0.sroa.7.0.scevgep.i.i.i.sroa_idx, align 4, !noalias !1752
  %7 = add i64 %.promoted5.i.i.i.i, 5
  store i64 %7, ptr %5, align 8, !alias.scope !1757, !noalias !1766
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
switch.lookup:
  %2 = load <4 x i32>, ptr %1, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 4
  %3 = zext nneg i8 %.sroa.6.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222", i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.01.4.vec.insert = insertelement <4 x i32> %2, i32 %switch.load, i64 1
  %.sroa.01.12.vec.insert = shufflevector <4 x i32> %.sroa.01.4.vec.insert, <4 x i32> %2, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1775, !noalias !1778, !nonnull !23, !align !107, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !1780, !noalias !1789
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1780, !noalias !1789
  %7 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %7
  store <4 x i32> %.sroa.01.12.vec.insert, ptr %scevgep.i.i.i, align 4, !noalias !1775
  %8 = add i64 %.promoted5.i.i.i.i, 4
  store i64 %8, ptr %6, align 8, !alias.scope !1780, !noalias !1789
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.2.0.insert.ext.i.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.val = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.promoted5.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1804, !noalias !1809
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1804, !noalias !1809
  %6 = shl i64 %.promoted5.i.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %6
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %scevgep.i.i.i, align 4, !noalias !1818
  %7 = add i64 %.promoted5.i.i.i.i, 2
  store i64 %7, ptr %5, align 8, !alias.scope !1804, !noalias !1809
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1819, !noalias !1828
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1819, !noalias !1828
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 3
  store i64 %6, ptr %4, align 8, !alias.scope !1819, !noalias !1828
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1837, !noalias !1846
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1837, !noalias !1846
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 4
  store i64 %6, ptr %4, align 8, !alias.scope !1837, !noalias !1846
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222.exit":
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5.i.i.i = load i64, ptr %4, align 8, !alias.scope !1855, !noalias !1864
  %.pre.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1855, !noalias !1864
  %5 = shl i64 %.promoted5.i.i.i, 2
  %scevgep.i.i = getelementptr i8, ptr %.pre.i.i.i, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %6 = add i64 %.promoted5.i.i.i, 5
  store i64 %6, ptr %4, align 8, !alias.scope !1855, !noalias !1864
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !1873
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
  %3 = load i64, ptr %1, align 8, !range !612, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !612, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !612, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !612, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !612, !noundef !23
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
  %3 = load i64, ptr %1, align 8, !range !612, !noundef !23
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !23
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 %6
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
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %9
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
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %9
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
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1880
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17ha0c757d891344149E.llvm.7552671539937577661"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !1877
  %4 = load i8, ptr %3, align 8, !range !622, !noalias !1880, !noundef !23
  %trunc.i = trunc nuw i8 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !1880, !nonnull !23, !align !107
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !622, !noalias !1880
  %.sink2.i = select i1 %trunc.i, ptr %6, ptr %1
  %.sink.i = select i1 %trunc.i, i8 2, i8 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1880
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %9, align 8, !alias.scope !1877, !noalias !1882
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !1877, !noalias !1882
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1883
  store i8 13, ptr %3, align 8, !noalias !1883
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1883
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1883
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1883
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1883
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1886
  store i8 13, ptr %3, align 8, !noalias !1886
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1886
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1886
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1886
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1886
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1889
  store i8 13, ptr %3, align 8, !noalias !1889
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1889
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1889
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1889
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1889
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1892
  store i8 13, ptr %3, align 8, !noalias !1892
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1892
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1892
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1892
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1892
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1895
  store i8 13, ptr %3, align 8, !noalias !1895
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.b404096ecf2c9d698bdb2ea4e90442e9.14.llvm.7552671539937577661, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b404096ecf2c9d698bdb2ea4e90442e9.15.llvm.7552671539937577661), !noalias !1895
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1895
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1895
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1895
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hafd58f839b9f710fE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, double noundef %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.28.llvm.6093752533286553222)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.29, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6object4read8FileKind8parse_at17ha12e8154051f82d8E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  %13 = load ptr, ptr %12, align 8, !noundef !23
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8, !range !1898
  %17 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17h09c7e774ef90b2c7E"(ptr noalias noundef nonnull sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %26 = load ptr, ptr %5, align 8, !noundef !23
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  br i1 %27, label %.thread, label %83

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias noundef nonnull sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %33 = load ptr, ptr %4, align 8, !noundef !23
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8
  br i1 %34, label %.thread230, label %88

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias noundef nonnull sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %40 = load i64, ptr %11, align 8, !range !612, !noundef !23
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8
  br i1 %41, label %91, label %90

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias noundef nonnull sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %47 = load i64, ptr %10, align 8, !range !612, !noundef !23
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8
  br i1 %48, label %95, label %94

53:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h4a19e1087ea7be06E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %54 = load i64, ptr %9, align 8, !range !612, !noundef !23
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i64, ptr %58, align 8
  br i1 %55, label %99, label %98

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$5parse17h8ad7b38bb0058616E"(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %61 = load i64, ptr %8, align 8, !range !612, !noundef !23
  %62 = icmp eq i64 %61, -9223372036854775808
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 8
  br i1 %62, label %103, label %102

67:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h75b05baaa70e4621E"(ptr noalias noundef nonnull sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %68 = load ptr, ptr %7, align 8, !noundef !23
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load i64, ptr %72, align 8
  br i1 %69, label %.thread260, label %108

74:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN6object4read2pe4file20PeFile$LT$Pe$C$R$GT$5parse17h88bee4ee9f84769aE"(ptr noalias noundef nonnull sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %75 = load ptr, ptr %6, align 8, !noundef !23
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load i64, ptr %79, align 8
  br i1 %76, label %.thread266, label %112

.thread:                                          ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

90:                                               ; preds = %39
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.6173.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

91:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %93, align 8
  store i64 8, ptr %0, align 8
  br label %114

94:                                               ; preds = %46
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.6179.0..sroa_idx, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

95:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %97, align 8
  store i64 8, ptr %0, align 8
  br label %114

98:                                               ; preds = %53
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6185.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %101, align 8
  store i64 8, ptr %0, align 8
  br label %114

102:                                              ; preds = %60
  %.sroa.6191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.12.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6191.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

103:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %105, align 8
  store i64 8, ptr %0, align 8
  br label %114

.thread260:                                       ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

.thread266:                                       ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

114:                                              ; preds = %19, %22, %.thread, %.thread230, %91, %95, %99, %103, %.thread260, %.thread266, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.sroa.14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha46301f63fa5ebddE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1902, !noalias !1899
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1902, !noalias !1899
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1902, !noalias !1899
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1907, !noalias !1910, !noundef !23
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !1907, !noalias !1910
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !1912, !noalias !1910
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !1919, !noalias !1924
  %13 = getelementptr inbounds [8 x i8], ptr %.sroa.8.0.copyload.i, i64 %8
  store i64 %.val.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !1928
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !1907, !noalias !1910
  store i64 %12, ptr %4, align 8, !alias.scope !1907, !noalias !1910
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds [4 x i8], ptr %.promoted11.i.i, i64 %6
  %17 = sub nuw i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  store ptr %16, ptr %0, align 8, !alias.scope !1907, !noalias !1910
  store i64 %17, ptr %4, align 8, !alias.scope !1907, !noalias !1910
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %18, !noalias !1933

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

18:                                               ; preds = %.lr.ph.split.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1934
  resume { ptr, i32 } %19

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %14, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1939
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1948
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1949
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1944
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1954
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1955
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1950
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !1960
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1961
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1956
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !1965, !noalias !1962
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1965, !noalias !1962
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !1965, !noalias !1962
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !1970, !noalias !1973, !noundef !23
  %.promoted.i.i = load i64, ptr %4, align 8, !alias.scope !1970, !noalias !1973
  %.promoted11.i.i = load ptr, ptr %0, align 8, !alias.scope !1975, !noalias !1973
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  %.val.i.i.i.i.us.i.i = load i64, ptr %10, align 4, !alias.scope !1982, !noalias !1987
  %13 = getelementptr inbounds [8 x i8], ptr %.sroa.8.0.copyload.i, i64 %8
  store i64 %.val.i.i.i.i.us.i.i, ptr %13, align 4, !noalias !1991
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %._crit_edge.split.us.i.i, label %.lr.ph.split.us.i.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i
  store ptr %11, ptr %0, align 8, !alias.scope !1970, !noalias !1973
  store i64 %12, ptr %4, align 8, !alias.scope !1970, !noalias !1973
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds [4 x i8], ptr %.promoted11.i.i, i64 %6
  %17 = sub nuw i64 %.promoted.i.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  store ptr %16, ptr %0, align 8, !alias.scope !1970, !noalias !1973
  store i64 %17, ptr %4, align 8, !alias.scope !1970, !noalias !1973
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i.i unwind label %18, !noalias !1996

.noexc.i.i:                                       ; preds = %.lr.ph.split.i.i
  unreachable

18:                                               ; preds = %.lr.ph.split.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1997
  resume { ptr, i32 } %19

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222.exit": ; preds = %2, %._crit_edge.split.us.i.i
  %.val8.i.i = phi i64 [ %14, %._crit_edge.split.us.i.i ], [ %.sroa.5.0.copyload.i, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  store i64 %.val8.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !2002
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !2010, !noalias !2007, !noundef !23
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit", !prof !2012

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #31, !noalias !2013
  unreachable

"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !2010, !noalias !2007, !noundef !23
  %10 = udiv i64 %9, %5
  store i64 %10, ptr %0, align 8, !alias.scope !2007, !noalias !2010
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !2007, !noalias !2010
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !2007, !noalias !2010
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2014)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2017, !noalias !2020, !noundef !23
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2017, !noalias !2020
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2014, !noalias !2020
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2028, !noalias !2033
  %13 = getelementptr inbounds [8 x i8], ptr %.sroa.8.0.copyload, i64 %8
  store i64 %.val.i.i.i.i.us.i, ptr %13, align 4, !noalias !2037
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2017, !noalias !2020
  store i64 %12, ptr %4, align 8, !alias.scope !2017, !noalias !2020
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %16 = getelementptr inbounds [4 x i8], ptr %.promoted11.i, i64 %6
  %17 = sub nuw i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  store ptr %16, ptr %0, align 8, !alias.scope !2017, !noalias !2020
  store i64 %17, ptr %4, align 8, !alias.scope !2017, !noalias !2020
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %18, !noalias !2042

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

18:                                               ; preds = %.lr.ph.split.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2043
  resume { ptr, i32 } %19

_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %14, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2048
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !2056, !noalias !2059, !noundef !23
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !2056, !noalias !2059
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !2053, !noalias !2059
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  %.val.i.i.i.i.us.i = load i64, ptr %10, align 4, !alias.scope !2067, !noalias !2072
  %13 = getelementptr inbounds [8 x i8], ptr %.sroa.8.0.copyload, i64 %8
  store i64 %.val.i.i.i.i.us.i, ptr %13, align 4, !noalias !2076
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %._crit_edge.split.us.i, label %.lr.ph.split.us.i

._crit_edge.split.us.i:                           ; preds = %.lr.ph.split.us.i
  store ptr %11, ptr %0, align 8, !alias.scope !2056, !noalias !2059
  store i64 %12, ptr %4, align 8, !alias.scope !2056, !noalias !2059
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %16 = getelementptr inbounds [4 x i8], ptr %.promoted11.i, i64 %6
  %17 = sub nuw i64 %.promoted.i, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  store ptr %16, ptr %0, align 8, !alias.scope !2056, !noalias !2059
  store i64 %17, ptr %4, align 8, !alias.scope !2056, !noalias !2059
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.82330f67cb894bb82cb1b85bd5bbfa08.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.46) #31
          to label %.noexc.i unwind label %18, !noalias !2081

.noexc.i:                                         ; preds = %.lr.ph.split.i
  unreachable

18:                                               ; preds = %.lr.ph.split.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !2082
  resume { ptr, i32 } %19

_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222.exit: ; preds = %2, %._crit_edge.split.us.i
  %.val8.i = phi i64 [ %14, %._crit_edge.split.us.i ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val8.i, ptr %.sroa.0.0.copyload, align 8, !noalias !2087
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
  %.sroa.20.sroa.13 = alloca [2 x i64], align 8
  %15 = alloca { i32, [9 x i32] }, align 8
  %16 = alloca { i32, [9 x i32] }, align 8
  %17 = load i64, ptr %1, align 8, !range !2092, !noundef !23
  switch i64 %17, label %default.unreachable218 [
    i64 0, label %18
    i64 1, label %36
    i64 2, label %54
    i64 3, label %62
    i64 4, label %70
    i64 5, label %74
    i64 6, label %78
    i64 7, label %84
  ]

default.unreachable218:                           ; preds = %4
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !2096
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !2093, !noalias !2099, !nonnull !23, !align !2100, !noundef !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !2093, !noalias !2099, !noundef !23
  %24 = getelementptr inbounds [40 x i8], ptr %21, i64 %23
  store ptr %19, ptr %14, align 8, !noalias !2096
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %25, align 8, !noalias !2096
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !2096
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !2096
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %28

28:                                               ; preds = %32, %18
  %29 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25), !noalias !2104
  %30 = extractvalue { i64, ptr } %29, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !2096
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !alias.scope !2109, !noalias !2111, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !2112
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !2112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !2120
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !2120
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !2112
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !2112
  store ptr %2, ptr %26, align 8, !noalias !2112
  store i64 %3, ptr %27, align 8, !noalias !2112
  store i64 0, ptr %12, align 8, !noalias !2112
  %35 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !2120
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !2112
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !2112
  br i1 %35, label %.thread178, label %28

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2121)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !2124
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !2121, !noalias !2127, !nonnull !23, !align !2100, !noundef !23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !2121, !noalias !2127, !noundef !23
  %42 = getelementptr inbounds [40 x i8], ptr %39, i64 %41
  store ptr %37, ptr %10, align 8, !noalias !2124
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %39, ptr %43, align 8, !noalias !2124
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i19, align 8, !noalias !2124
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !2124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %46

46:                                               ; preds = %50, %36
  %47 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43), !noalias !2131
  %48 = extractvalue { i64, ptr } %47, 1
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread", label %50

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread": ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !2124
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread"

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !alias.scope !2136, !noalias !2138, !nonnull !23, !align !107, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !2139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !2139
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !2147
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7), !noalias !2147
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !2139
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !2139
  store ptr %2, ptr %44, align 8, !noalias !2139
  store i64 %3, ptr %45, align 8, !noalias !2139
  store i64 0, ptr %8, align 8, !noalias !2139
  %53 = call noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !2147
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !2139
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !2139
  br i1 %53, label %93, label %46

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %57 = load i8, ptr %56, align 8, !range !622, !alias.scope !2148, !noalias !2153, !noundef !23
  %58 = trunc nuw i8 %57 to i1
  %59 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %55, i1 noundef zeroext %58, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2158
  %60 = extractvalue { i64, ptr } %59, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %96

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %65 = load i8, ptr %64, align 8, !range !622, !alias.scope !2159, !noalias !2164, !noundef !23
  %66 = trunc nuw i8 %65 to i1
  %67 = tail call { i64, ptr } @"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63, i1 noundef zeroext %66, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2169
  %68 = extractvalue { i64, ptr } %67, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %99

70:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h06c5f95825d79259E"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %71, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %72 = load i32, ptr %16, align 8, !range !2170, !noundef !23
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %103, label %102

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN101_$LT$object..read..macho..file..MachOFile$LT$Mach$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3d7439f7727711ceE"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %75, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %76 = load i32, ptr %15, align 8, !range !2170, !noundef !23
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %105, label %104

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !2171
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !2176
  %81 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2177
  %82 = extractvalue { i64, ptr } %81, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !2171
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %106

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !2178
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %86, i64 32, i1 false), !noalias !2183
  %87 = call { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !2184
  %88 = extractvalue { i64, ptr } %87, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !2178
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread", label %109

.thread178:                                       ; preds = %32
  %90 = extractvalue { i64, ptr } %29, 0
  %91 = add i64 %90, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !2096
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !2124
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"

106:                                              ; preds = %78
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = extractvalue { i64, ptr } %81, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

109:                                              ; preds = %84
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = extractvalue { i64, ptr } %87, 0
  br label %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192"

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread": ; preds = %84, %78, %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE.exit.thread", %54, %62, %.thread, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"
  store i64 8, ptr %0, align 8
  br label %112

"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread.thread192": ; preds = %93, %109, %106, %99, %96, %.thread178, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread"
  %.sroa.0.1186 = phi i64 [ 0, %.thread178 ], [ %.sroa.0.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ 1, %93 ], [ 7, %109 ], [ 6, %106 ], [ 3, %99 ], [ 2, %96 ]
  %.sroa.20.sroa.12.1185 = phi i64 [ %91, %.thread178 ], [ %.sroa.20.sroa.12.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %95, %93 ], [ %111, %109 ], [ %108, %106 ], [ %101, %99 ], [ %98, %96 ]
  %.sroa.20.sroa.11.1184 = phi ptr [ %30, %.thread178 ], [ %.sroa.20.sroa.11.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %48, %93 ], [ %88, %109 ], [ %82, %106 ], [ %68, %99 ], [ %60, %96 ]
  %.sroa.20.sroa.0.1183 = phi ptr [ %33, %.thread178 ], [ %.sroa.20.sroa.0.1, %"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E.exit.thread" ], [ %51, %93 ], [ %110, %109 ], [ %107, %106 ], [ %100, %99 ], [ %97, %96 ]
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !23
  %4 = load ptr, ptr %0, align 8, !nonnull !23, !align !107, !noundef !23
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$object..read..any..Section$LT$R$GT$$u20$as$u20$object..read..traits..ObjectSection$GT$4data17hb7d3b1744ccec7acE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !2092, !noundef !23
  switch i64 %3, label %default.unreachable47 [
    i64 0, label %4
    i64 1, label %28
    i64 2, label %52
    i64 3, label %81
    i64 4, label %108
    i64 5, label %143
    i64 6, label %177
    i64 7, label %195
  ]

default.unreachable47:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2185)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2185, !noalias !2188, !nonnull !23, !align !2100, !noundef !23
  %8 = load ptr, ptr %5, align 8, !alias.scope !2185, !noalias !2188, !nonnull !23, !align !107, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !noalias !2190, !nonnull !23, !align !502, !noundef !23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8, !noalias !2190, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !alias.scope !2191, !noalias !2194, !noundef !23
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 4, !alias.scope !2191, !noalias !2194
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !alias.scope !2191, !noalias !2194
  %23 = zext i32 %22 to i64
  %24 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %23, i64 noundef %20), !noalias !2196
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !2197, !noalias !2200, !nonnull !23, !align !2100, !noundef !23
  %32 = load ptr, ptr %29, align 8, !alias.scope !2197, !noalias !2200, !nonnull !23, !align !107, !noundef !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8, !noalias !2202, !nonnull !23, !align !502, !noundef !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = load i64, ptr %35, align 8, !noalias !2202, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4, !alias.scope !2203, !noalias !2206, !noundef !23
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit"

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load i32, ptr %42, align 4, !alias.scope !2203, !noalias !2206
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %46 = load i32, ptr %45, align 4, !alias.scope !2203, !noalias !2206
  %47 = zext i32 %46 to i64
  %48 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, i64 noundef %47, i64 noundef %44), !noalias !2208
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !2209, !noalias !2212, !nonnull !23, !align !2100, !noundef !23
  %56 = load ptr, ptr %53, align 8, !alias.scope !2209, !noalias !2212, !nonnull !23, !align !107, !noundef !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %58 = load i8, ptr %57, align 8, !range !622, !noalias !2214, !noundef !23
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !2214, !nonnull !23, !align !502, !noundef !23
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load i64, ptr %62, align 8, !noalias !2214, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2215)
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !2218, !noalias !2223, !noundef !23
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %.0.i.i.i.i.i = select i1 %59, i32 %66, i32 %65
  %67 = icmp eq i32 %.0.i.i.i.i.i, 8
  br i1 %67, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit", label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load i32, ptr %69, align 4, !alias.scope !2227, !noalias !2223, !noundef !23
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %.0.i.i1.i.i.i = select i1 %59, i32 %71, i32 %70
  %72 = zext i32 %.0.i.i1.i.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %74 = load i32, ptr %73, align 4, !alias.scope !2230, !noalias !2223, !noundef !23
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %.0.i.i2.i.i.i = select i1 %59, i32 %75, i32 %74
  %76 = zext i32 %.0.i.i2.i.i.i to i64
  %77 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63, i64 noundef %72, i64 noundef %76), !noalias !2233
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2234)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !2234, !noalias !2237, !nonnull !23, !align !107, !noundef !23
  %85 = load ptr, ptr %82, align 8, !alias.scope !2234, !noalias !2237, !nonnull !23, !align !107, !noundef !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 288
  %87 = load i8, ptr %86, align 8, !range !622, !noalias !2239, !noundef !23
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !2239, !nonnull !23, !align !502, !noundef !23
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = load i64, ptr %91, align 8, !noalias !2239, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2240)
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4, !alias.scope !2243, !noalias !2248, !noundef !23
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %.0.i.i.i.i.i8 = select i1 %88, i32 %95, i32 %94
  %96 = icmp eq i32 %.0.i.i.i.i.i8, 8
  br i1 %96, label %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit", label %97

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !2252, !noalias !2248, !noundef !23
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  %.0.i.i1.i.i.i9 = select i1 %88, i64 %100, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %102 = load i64, ptr %101, align 8, !alias.scope !2255, !noalias !2248, !noundef !23
  %103 = tail call i64 @llvm.bswap.i64(i64 %102)
  %.0.i.i2.i.i.i10 = select i1 %88, i64 %103, i64 %102
  %104 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, i64 noundef %.0.i.i1.i.i.i9, i64 noundef %.0.i.i2.i.i.i10), !noalias !2258
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i64, ptr %109, align 8, !alias.scope !2259, !noalias !2262, !noundef !23
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !alias.scope !2259, !noalias !2262, !nonnull !23, !align !107, !noundef !23
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !alias.scope !2264, !noalias !2267, !noundef !23
  %.not.i.i = icmp ult i64 %110, %114
  br i1 %.not.i.i, label %115, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !2264, !noalias !2267, !nonnull !23
  %118 = getelementptr inbounds [24 x i8], ptr %117, i64 %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !alias.scope !2259, !noalias !2262, !nonnull !23, !align !2100, !noundef !23
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %122 = load i8, ptr %121, align 8, !range !622, !noalias !2269, !noundef !23
  %123 = trunc nuw i8 %122 to i1
  %124 = load ptr, ptr %118, align 8, !noalias !2269, !nonnull !23, !align !502, !noundef !23
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !2269, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2270)
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %128 = load i32, ptr %127, align 4, !alias.scope !2273, !noalias !2278, !noundef !23
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
  %132 = load i32, ptr %131, align 4, !alias.scope !2281, !noalias !2278, !noundef !23
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %.0.i.i1.i.i.i25 = select i1 %123, i32 %133, i32 %132
  %134 = zext i32 %.0.i.i1.i.i.i25 to i64
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %136 = load i32, ptr %135, align 4, !alias.scope !2284, !noalias !2278, !noundef !23
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %.0.i.i2.i.i.i26 = select i1 %123, i32 %137, i32 %136
  %138 = zext i32 %.0.i.i2.i.i.i26 to i64
  %139 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126, i64 noundef %134, i64 noundef %138), !noalias !2287
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2288)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !2288, !noalias !2291, !noundef !23
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8, !alias.scope !2288, !noalias !2291, !nonnull !23, !align !107, !noundef !23
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !alias.scope !2293, !noalias !2296, !noundef !23
  %.not.i.i27 = icmp ult i64 %145, %149
  br i1 %.not.i.i27, label %150, label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !2293, !noalias !2296, !nonnull !23
  %153 = getelementptr inbounds [24 x i8], ptr %152, i64 %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !alias.scope !2288, !noalias !2291, !nonnull !23, !align !107, !noundef !23
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %157 = load i8, ptr %156, align 8, !range !622, !noalias !2298, !noundef !23
  %158 = trunc nuw i8 %157 to i1
  %159 = load ptr, ptr %153, align 8, !noalias !2298, !nonnull !23, !align !502, !noundef !23
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !2298, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2299)
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %163 = load i32, ptr %162, align 8, !alias.scope !2302, !noalias !2307, !noundef !23
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
  %167 = load i32, ptr %166, align 8, !alias.scope !2310, !noalias !2307, !noundef !23
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %.0.i.i1.i.i.i38 = select i1 %158, i32 %168, i32 %167
  %169 = zext i32 %.0.i.i1.i.i.i38 to i64
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %171 = load i64, ptr %170, align 8, !alias.scope !2313, !noalias !2307, !noundef !23
  %172 = tail call i64 @llvm.bswap.i64(i64 %171)
  %.0.i.i2.i.i.i39 = select i1 %158, i64 %172, i64 %171
  %173 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %161, i64 noundef %169, i64 noundef %.0.i.i2.i.i.i39), !noalias !2316
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
  %180 = load ptr, ptr %179, align 8, !nonnull !23, !align !2100, !noundef !23
  %181 = load ptr, ptr %178, align 8, !nonnull !23, !align !107, !noundef !23
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %183 = load ptr, ptr %182, align 8, !nonnull !23, !align !502, !noundef !23
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %185 = load i64, ptr %184, align 8, !noundef !23
  %186 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %180), !noalias !2317
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %187 to i64
  %190 = zext i32 %188 to i64
  %191 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %185, i64 noundef %189, i64 noundef %190), !noalias !2321
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
  %198 = load ptr, ptr %197, align 8, !nonnull !23, !align !2100, !noundef !23
  %199 = load ptr, ptr %196, align 8, !nonnull !23, !align !107, !noundef !23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %201 = load ptr, ptr %200, align 8, !nonnull !23, !align !502, !noundef !23
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %203 = load i64, ptr %202, align 8, !noundef !23
  %204 = tail call { i32, i32 } @"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$13pe_file_range17h999a54f0f491ce59E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %198), !noalias !2322
  %205 = extractvalue { i32, i32 } %204, 0
  %206 = extractvalue { i32, i32 } %204, 1
  %207 = zext i32 %205 to i64
  %208 = zext i32 %206 to i64
  %209 = tail call { ptr, i64 } @"_ZN68_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$object..read..read_ref..ReadRef$GT$13read_bytes_at17hb5861fd5c56fe37cE"(ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %203, i64 noundef %207, i64 noundef %208), !noalias !2326
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = extractvalue { ptr, i64 } %209, 1
  %212 = icmp eq ptr %210, null
  %.sink2.i.i43 = select i1 %212, ptr @anon.d93180882ff7a1921298da0e7de554a2.12.llvm.1655692584469633042, ptr %210
  %.sink.i.i44 = select i1 %212, i64 33, i64 %211
  %storemerge.i.i45 = zext i1 %212 to i64
  br label %"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit"

"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E.exit": ; preds = %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i, %143, %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i, %108, %195, %177, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit", %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit", %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit", %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit"
  %.sink2.i.i43.sink = phi ptr [ %.sink2.i.i43, %195 ], [ %.sink2.i.i40, %177 ], [ @anon.9cc5293831a93561e2b560572d2ac46a.55.llvm.17912211610495965179, %108 ], [ %.sink2.i.i, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit" ], [ %.sink1.i.i19, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit" ], [ %.sink1.i.i, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit" ], [ %.sink2.i.i3, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit" ], [ %.sink2.i.i23, %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i ], [ %.sink2.i.i35, %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i ], [ @anon.9cc5293831a93561e2b560572d2ac46a.55.llvm.17912211610495965179, %143 ]
  %.sink.i.i44.sink = phi i64 [ %.sink.i.i44, %195 ], [ %.sink.i.i41, %177 ], [ 28, %108 ], [ %.sink.i.i, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit" ], [ %.sink.i.i18, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit" ], [ %.sink.i.i7, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit" ], [ %.sink.i.i4, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit" ], [ %.sink.i4.i, %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i ], [ %.sink.i4.i36, %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i ], [ 28, %143 ]
  %storemerge.i.i45.sink = phi i64 [ %storemerge.i.i45, %195 ], [ %storemerge.i.i42, %177 ], [ 1, %108 ], [ %storemerge.i.i, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE.exit" ], [ %storemerge.i.i16, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E.exit" ], [ %storemerge.i.i6, %"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E.exit" ], [ %storemerge.i.i5, %"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E.exit" ], [ %storemerge.i.i24, %_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E.exit.i ], [ %storemerge.i.i37, %_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E.exit.i ], [ 1, %143 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !alias.scope !2327
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %5, label %12, label %6, !prof !2012

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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2331)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2334, !noalias !2337, !noundef !23
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2334, !noalias !2337
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2340, !noalias !2345
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2340, !noalias !2345
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2348
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2334, !noalias !2337
  store i64 %13, ptr %6, align 8, !alias.scope !2340, !noalias !2345
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2349)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2352, !noalias !2355, !noundef !23
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !2352, !noalias !2355
  %.not.i4.i = icmp eq i64 %4, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %6, align 8, !alias.scope !2358, !noalias !2363
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !2358, !noalias !2363
  %7 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %7
  %8 = shl i64 %.promoted.i, 2
  %9 = getelementptr i8, ptr %0, i64 %8
  %scevgep5 = getelementptr i8, ptr %9, i64 16
  %10 = sub i64 %4, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2366
  %12 = add i64 %4, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %4, ptr %0, align 8, !alias.scope !2352, !noalias !2355
  store i64 %13, ptr %6, align 8, !alias.scope !2358, !noalias !2363
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2367)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2370, !noalias !2373, !noundef !23
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !2370, !noalias !2373
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %7, align 8, !alias.scope !2376, !noalias !2381
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !2376, !noalias !2381
  %8 = shl i64 %.promoted5.i, 2
  %scevgep = getelementptr i8, ptr %.pre.i, i64 %8
  %9 = shl i64 %.promoted.i, 2
  %scevgep5 = getelementptr i8, ptr %0, i64 %9
  %10 = sub i64 %5, %.promoted.i
  %11 = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep5, i64 %11, i1 false), !noalias !2384
  %12 = add i64 %5, %.promoted5.i
  %13 = sub i64 %12, %.promoted.i
  store i64 %5, ptr %3, align 8, !alias.scope !2370, !noalias !2373
  store i64 %13, ptr %7, align 8, !alias.scope !2376, !noalias !2381
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
  %6 = load i64, ptr %5, align 8, !alias.scope !2385, !noundef !23
  %.not.i.not = icmp ugt i64 %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !2385, !nonnull !23
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %4
  br i1 %.not.i.not, label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit", label %10

10:                                               ; preds = %3
  %.not.i.not.i.not = icmp eq i64 %6, 0
  br i1 %.not.i.not.i.not, label %11, label %"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E.exit"

11:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d440324aa0d31fec9489b428205da9e.72.llvm.1590763243138948660, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.47.llvm.6093752533286553222) #31, !noalias !2388
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
  %7 = load i8, ptr %6, align 8, !range !2391, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !23, !align !107, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2392)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2392, !noalias !2395, !nonnull !23, !noundef !23
  %17 = load i64, ptr %14, align 8, !alias.scope !2392, !noalias !2395, !noundef !23
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %17, i1 noundef zeroext false)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %29 unwind label %27

21:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h560acf9eea24305eE.exit"
  %22 = extractvalue { i64, ptr } %18, 0
  %23 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %16, i64 %17, i1 false), !noalias !2397
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.val, ptr %24, align 8
  store i64 %22, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %7, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %32, %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

29:                                               ; preds = %19
  %30 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !2400
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.noexc

32:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82ce300a23f57c2eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %32, %29
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6object4read4coff7section12SectionTable15section_by_name17h4e512a1247d595bfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!131 = !{!132, !134, !129, !126}
!132 = distinct !{!132, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!133 = distinct !{!133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!134 = distinct !{!134, !135, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!135 = distinct !{!135, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!136 = !{!137, !138, !139, !115, !121, !112, !122, !109, !123}
!137 = distinct !{!137, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!138 = distinct !{!138, !130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!139 = distinct !{!139, !127, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!140 = !{!141, !143, !138, !129, !139, !126, !115, !121, !112, !122, !109, !123}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!145 = !{!115, !121, !112, !122, !109, !123}
!146 = !{!147, !149, !115, !121, !112, !122, !109, !123}
!147 = distinct !{!147, !148, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!148 = distinct !{!148, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!151 = !{!152, !154, !115, !121, !112, !122, !109, !123}
!152 = distinct !{!152, !153, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!153 = distinct !{!153, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a207872c4b68700E.llvm.6093752533286553222: argument 1"}
!161 = !{!162, !157}
!162 = distinct !{!162, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!163 = distinct !{!163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!164 = !{!165, !160}
!165 = distinct !{!165, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!166 = !{!167}
!167 = distinct !{!167, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!168 = !{!167, !157, !160}
!169 = !{!170, !172, !174, !157, !160}
!170 = distinct !{!170, !171, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!172 = distinct !{!172, !173, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!174 = distinct !{!174, !173, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!175 = !{!176, !178, !180, !182, !160}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!178 = distinct !{!178, !179, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!180 = distinct !{!180, !181, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!181 = distinct !{!181, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!182 = distinct !{!182, !183, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!183 = distinct !{!183, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!184 = !{!185, !187, !189, !190, !191, !192, !170, !193, !172, !174, !157}
!185 = distinct !{!185, !186, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!187 = distinct !{!187, !188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!189 = distinct !{!189, !188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!190 = distinct !{!190, !188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!191 = distinct !{!191, !181, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!192 = distinct !{!192, !183, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!193 = distinct !{!193, !171, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!194 = !{!167, !157}
!195 = !{!196, !198, !157, !160}
!196 = distinct !{!196, !197, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!197 = distinct !{!197, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 0"}
!202 = distinct !{!202, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!205 = distinct !{!205, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!209 = !{!210, !207, !204, !201}
!210 = distinct !{!210, !211, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!211 = distinct !{!211, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!212 = !{!213, !214, !215}
!213 = distinct !{!213, !208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!214 = distinct !{!214, !205, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!215 = distinct !{!215, !202, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 1"}
!216 = !{!207, !204, !201}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!219 = distinct !{!219, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!222 = distinct !{!222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!223 = !{!224, !226, !221, !218}
!224 = distinct !{!224, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!225 = distinct !{!225, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!226 = distinct !{!226, !227, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!227 = distinct !{!227, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!228 = !{!229, !230, !231, !207, !213, !204, !214, !201, !215}
!229 = distinct !{!229, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!230 = distinct !{!230, !222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!231 = distinct !{!231, !219, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!232 = !{!233, !235, !230, !221, !231, !218, !207, !213, !204, !214, !201, !215}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!237 = !{!207, !213, !204, !214, !201, !215}
!238 = !{!239, !241, !207, !213, !204, !214, !201, !215}
!239 = distinct !{!239, !240, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!240 = distinct !{!240, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!243 = !{!244, !246, !207, !213, !204, !214, !201, !215}
!244 = distinct !{!244, !245, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!245 = distinct !{!245, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN4core4iter6traits8iterator8Iterator4fold17he002f0fc29f79ed4E.llvm.6093752533286553222: argument 1"}
!253 = !{!254, !249}
!254 = distinct !{!254, !255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!255 = distinct !{!255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!256 = !{!257, !252}
!257 = distinct !{!257, !255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!258 = !{!259}
!259 = distinct !{!259, !255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!260 = !{!259, !249, !252}
!261 = !{!262, !264, !266, !249, !252}
!262 = distinct !{!262, !263, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!264 = distinct !{!264, !265, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!266 = distinct !{!266, !265, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!267 = !{!268, !270, !272, !274, !252}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!272 = distinct !{!272, !273, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!273 = distinct !{!273, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!274 = distinct !{!274, !275, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!275 = distinct !{!275, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!276 = !{!277, !279, !281, !282, !283, !284, !262, !285, !264, !266, !249}
!277 = distinct !{!277, !278, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!279 = distinct !{!279, !280, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!281 = distinct !{!281, !280, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!282 = distinct !{!282, !280, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!283 = distinct !{!283, !273, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!284 = distinct !{!284, !275, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!285 = distinct !{!285, !263, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!286 = !{!259, !249}
!287 = !{!288, !290, !249, !252}
!288 = distinct !{!288, !289, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!289 = distinct !{!289, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 0"}
!294 = distinct !{!294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222"}
!295 = distinct !{!295, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he00ed59ac8c08c6eE.llvm.6093752533286553222: argument 1"}
!296 = !{!295}
!297 = !{!293}
!298 = !{!299, !301, !302, !304}
!299 = distinct !{!299, !300, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!300 = distinct !{!300, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!301 = distinct !{!301, !300, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!302 = distinct !{!302, !303, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 0"}
!303 = distinct !{!303, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"}
!304 = distinct !{!304, !303, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 1"}
!305 = !{!299, !302}
!306 = !{!301, !304}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN4core4iter6traits8iterator8Iterator4fold17h84d753083ced2941E.llvm.6093752533286553222: argument 1"}
!312 = !{!313, !308}
!313 = distinct !{!313, !314, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!314 = distinct !{!314, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!315 = !{!316, !311}
!316 = distinct !{!316, !314, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !314, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!319 = !{!318, !308, !311}
!320 = !{!321, !323, !325, !308, !311}
!321 = distinct !{!321, !322, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!323 = distinct !{!323, !324, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!325 = distinct !{!325, !324, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!326 = !{!327, !329, !331, !333, !311}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!329 = distinct !{!329, !330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!331 = distinct !{!331, !332, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!332 = distinct !{!332, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!333 = distinct !{!333, !334, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!334 = distinct !{!334, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!335 = !{!336, !338, !340, !341, !342, !343, !321, !344, !323, !325, !308}
!336 = distinct !{!336, !337, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!340 = distinct !{!340, !339, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!341 = distinct !{!341, !339, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!342 = distinct !{!342, !332, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!343 = distinct !{!343, !334, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!344 = distinct !{!344, !322, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!345 = !{!318, !308}
!346 = !{!347, !349, !308, !311}
!347 = distinct !{!347, !348, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!348 = distinct !{!348, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!356 = distinct !{!356, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!357 = !{!358, !359}
!358 = distinct !{!358, !356, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!359 = distinct !{!359, !353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222: argument 1"}
!360 = !{!355}
!361 = !{!355, !352, !359}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!364 = distinct !{!364, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!367 = !{!363, !368, !370, !352, !359}
!368 = distinct !{!368, !369, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!370 = distinct !{!370, !371, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!371 = distinct !{!371, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!372 = !{!366, !363}
!373 = !{!368, !370, !352, !359}
!374 = !{!370, !352, !359}
!375 = !{!376, !378, !380}
!376 = distinct !{!376, !377, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!377 = distinct !{!377, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!378 = distinct !{!378, !379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!379 = distinct !{!379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!380 = distinct !{!380, !381, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!381 = distinct !{!381, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!387 = distinct !{!387, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!388 = !{!389, !390}
!389 = distinct !{!389, !387, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!390 = distinct !{!390, !384, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222: argument 1"}
!391 = !{!386}
!392 = !{!389, !386, !383, !390}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!395 = distinct !{!395, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!396 = !{!383, !390}
!397 = !{!398}
!398 = distinct !{!398, !395, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!399 = !{!394, !383, !390}
!400 = !{!398, !394}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!403 = distinct !{!403, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!404 = distinct !{!404, !405, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!405 = distinct !{!405, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!406 = distinct !{!406, !407, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!407 = distinct !{!407, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 0"}
!410 = distinct !{!410, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!413 = distinct !{!413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!414 = !{!415, !416}
!415 = distinct !{!415, !413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!416 = distinct !{!416, !410, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222: argument 1"}
!417 = !{!412}
!418 = !{!415, !412, !409, !416}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!421 = distinct !{!421, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!422 = !{!409, !416}
!423 = !{!424}
!424 = distinct !{!424, !421, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!425 = !{!420, !409, !416}
!426 = !{!424, !420}
!427 = !{!428, !430, !432}
!428 = distinct !{!428, !429, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!429 = distinct !{!429, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!430 = distinct !{!430, !431, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!432 = distinct !{!432, !433, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!433 = distinct !{!433, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 0"}
!436 = distinct !{!436, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222"}
!437 = !{!438, !435}
!438 = distinct !{!438, !439, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!439 = distinct !{!439, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!440 = !{!441, !442}
!441 = distinct !{!441, !439, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!442 = distinct !{!442, !436, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222: argument 1"}
!443 = !{!438}
!444 = !{!438, !435, !442}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!447 = distinct !{!447, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!450 = !{!446, !451, !453, !435, !442}
!451 = distinct !{!451, !452, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!453 = distinct !{!453, !454, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!454 = distinct !{!454, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!455 = !{!453, !435, !442}
!456 = !{!449, !446}
!457 = !{!451, !453, !435, !442}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!460 = distinct !{!460, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!461 = distinct !{!461, !462, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!463 = distinct !{!463, !464, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!464 = distinct !{!464, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 0"}
!467 = distinct !{!467, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222"}
!468 = !{!469, !466}
!469 = distinct !{!469, !470, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!470 = distinct !{!470, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!471 = !{!472, !473}
!472 = distinct !{!472, !470, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!473 = distinct !{!473, !467, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222: argument 1"}
!474 = !{!469}
!475 = !{!469, !466, !473}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!478 = distinct !{!478, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!481 = !{!477, !482, !484, !466, !473}
!482 = distinct !{!482, !483, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!484 = distinct !{!484, !485, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!485 = distinct !{!485, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!486 = !{!480, !477}
!487 = !{!482, !484, !466, !473}
!488 = !{!484, !466, !473}
!489 = !{!490, !492, !494}
!490 = distinct !{!490, !491, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!491 = distinct !{!491, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!494 = distinct !{!494, !495, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!495 = distinct !{!495, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h1fda976a0ae3748aE.llvm.6093752533286553222"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0"}
!501 = distinct !{!501, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!502 = !{i64 1}
!503 = !{!504, !506, !507, !500}
!504 = distinct !{!504, !505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!505 = distinct !{!505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!506 = distinct !{!506, !505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!507 = distinct !{!507, !505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!508 = !{!509, !511, !512}
!509 = distinct !{!509, !510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!510 = distinct !{!510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!511 = distinct !{!511, !510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!512 = distinct !{!512, !510, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!513 = !{i8 0, i8 6}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!516 = distinct !{!516, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!521 = distinct !{!521, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!522 = !{!523, !520, !515}
!523 = distinct !{!523, !524, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!524 = distinct !{!524, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!525 = !{!526, !527, !518}
!526 = distinct !{!526, !521, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!527 = distinct !{!527, !521, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!528 = !{!529, !531, !518}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!531 = distinct !{!531, !532, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!532 = distinct !{!532, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!533 = !{!534, !520, !526, !527, !515}
!534 = distinct !{!534, !535, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!536 = !{!520, !526, !518}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!539 = distinct !{!539, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!544 = distinct !{!544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!545 = !{!546, !543, !538}
!546 = distinct !{!546, !547, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!547 = distinct !{!547, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!548 = !{!549, !550, !541}
!549 = distinct !{!549, !544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!550 = distinct !{!550, !544, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!551 = !{!552, !554, !541}
!552 = distinct !{!552, !553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!554 = distinct !{!554, !555, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!555 = distinct !{!555, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!556 = !{!557, !543, !549, !550, !538}
!557 = distinct !{!557, !558, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!559 = !{!543, !549, !541}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!562 = distinct !{!562, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!567 = distinct !{!567, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!568 = !{!569, !566, !561}
!569 = distinct !{!569, !570, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!570 = distinct !{!570, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!571 = !{!572, !573, !564}
!572 = distinct !{!572, !567, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!573 = distinct !{!573, !567, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!574 = !{!575, !577, !564}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!577 = distinct !{!577, !578, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!578 = distinct !{!578, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!579 = !{!580, !566, !572, !573, !561}
!580 = distinct !{!580, !581, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!582 = !{!566, !572, !564}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!585 = distinct !{!585, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!586 = distinct !{!586, !585, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!589 = distinct !{!589, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!590 = distinct !{!590, !589, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!591 = !{!584}
!592 = !{!586}
!593 = !{i64 0, i64 -9223372036854775806}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9fb227457f27058E.llvm.6093752533286553222: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b3fe9a395c52dc6E.llvm.6093752533286553222: argument 1"}
!604 = !{i32 0, i32 2}
!605 = !{!606, !608, !610}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!612 = !{i64 0, i64 -9223372036854775807}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e62d29ad5253c3cE.llvm.6093752533286553222"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!618 = distinct !{!618, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!619 = !{!620, !617}
!620 = distinct !{!620, !618, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!621 = !{!620}
!622 = !{i8 0, i8 2}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!625 = distinct !{!625, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!626 = !{!624, !620, !617}
!627 = !{!628, !624, !617}
!628 = distinct !{!628, !629, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!629 = distinct !{!629, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!632 = distinct !{!632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!635 = !{!631, !634}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!638 = distinct !{!638, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!641 = !{!637, !640}
!642 = !{!643, !645, !646, !648}
!643 = distinct !{!643, !644, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!644 = distinct !{!644, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!645 = distinct !{!645, !644, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!646 = distinct !{!646, !647, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!647 = distinct !{!647, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!648 = distinct !{!648, !647, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!649 = !{!643, !646}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!652 = distinct !{!652, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!653 = distinct !{!653, !654, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222: argument 0"}
!654 = distinct !{!654, !"_ZN5serde2de13VariantAccess15newtype_variant17hdc17ccbb05dd4dcaE.llvm.6093752533286553222"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 0"}
!657 = distinct !{!657, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3372813a5262671bE.llvm.6093752533286553222: argument 1"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!662 = distinct !{!662, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!663 = distinct !{!663, !664, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!664 = distinct !{!664, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 0"}
!667 = distinct !{!667, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda86e807a542f28dE.llvm.6093752533286553222: argument 1"}
!670 = !{!671, !673, !674, !676}
!671 = distinct !{!671, !672, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!672 = distinct !{!672, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!673 = distinct !{!673, !672, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!674 = distinct !{!674, !675, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!675 = distinct !{!675, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!676 = distinct !{!676, !675, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!677 = !{!671, !674}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!680 = distinct !{!680, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!681 = distinct !{!681, !682, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222: argument 0"}
!682 = distinct !{!682, !"_ZN5serde2de13VariantAccess15newtype_variant17h9bb9533462e1c4c9E.llvm.6093752533286553222"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!685 = distinct !{!685, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!688 = !{!689, !691}
!689 = distinct !{!689, !690, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!690 = distinct !{!690, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!691 = distinct !{!691, !692, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222: argument 0"}
!692 = distinct !{!692, !"_ZN5serde2de13VariantAccess15newtype_variant17hd073df0133ff72d9E.llvm.6093752533286553222"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!695 = distinct !{!695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!700 = distinct !{!700, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!701 = !{!702, !699}
!702 = distinct !{!702, !700, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!703 = !{!702}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!706 = distinct !{!706, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!707 = !{!705, !702, !699}
!708 = !{!709, !705, !699}
!709 = distinct !{!709, !710, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!710 = distinct !{!710, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!713 = distinct !{!713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!716 = !{!712, !715}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!719 = distinct !{!719, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!722 = !{!718, !721}
!723 = !{!724, !726, !727, !729}
!724 = distinct !{!724, !725, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!725 = distinct !{!725, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!726 = distinct !{!726, !725, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!727 = distinct !{!727, !728, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 0"}
!728 = distinct !{!728, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222"}
!729 = distinct !{!729, !728, !"_ZN5serde2de10EnumAccess7variant17h0227fbcab84857c3E.llvm.6093752533286553222: argument 1"}
!730 = !{!724, !727}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!733 = distinct !{!733, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!734 = distinct !{!734, !735, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222: argument 0"}
!735 = distinct !{!735, !"_ZN5serde2de13VariantAccess15newtype_variant17h08f4c68dd079cb6cE.llvm.6093752533286553222"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 0"}
!738 = distinct !{!738, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h67f80c7e30d220a7E.llvm.6093752533286553222: argument 1"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!743 = distinct !{!743, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!744 = distinct !{!744, !745, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222: argument 0"}
!745 = distinct !{!745, !"_ZN5serde2de13VariantAccess15newtype_variant17h37b9a2cfeec6dc5dE.llvm.6093752533286553222"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 0"}
!748 = distinct !{!748, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba815d36de64fd3cE.llvm.6093752533286553222: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 1"}
!753 = distinct !{!753, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E"}
!754 = !{!755, !752}
!755 = distinct !{!755, !753, !"_ZN80_$LT$serde_json..de..VariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h416a3f2b46ede232E: argument 0"}
!756 = !{!755}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661: argument 0"}
!759 = distinct !{!759, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h155dd1c932d652d3E.llvm.7552671539937577661"}
!760 = !{!758, !755, !752}
!761 = !{!762, !758, !752}
!762 = distinct !{!762, !763, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661: argument 0"}
!763 = distinct !{!763, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.7552671539937577661"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 0"}
!766 = distinct !{!766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9fbd422a59d5b044E.llvm.6093752533286553222: argument 1"}
!769 = !{!765, !768}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 0"}
!772 = distinct !{!772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h729bd743f1d29adcE.llvm.6093752533286553222: argument 1"}
!775 = !{!771, !774}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!778 = distinct !{!778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!779 = distinct !{!779, !778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!782 = distinct !{!782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!783 = distinct !{!783, !782, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 0"}
!786 = distinct !{!786, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr21write_with_close_span17hc19f3453ebe8f8afE: argument 1"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 0"}
!791 = distinct !{!791, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr5write17h99c8961460c0048eE: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 0"}
!796 = distinct !{!796, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN14proc_macro_api3msg4flat9PunctRepr5write17hfdf7c408f12d3069E: argument 1"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 0"}
!801 = distinct !{!801, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222"}
!802 = distinct !{!802, !801, !"_ZN4core6result6Result2Ok17h1a54dc28d64a6aa8E.llvm.6093752533286553222: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 1"}
!805 = distinct !{!805, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222"}
!806 = !{!807, !804}
!807 = distinct !{!807, !805, !"_ZN4core6result6Result3Err17h55a290bb683ea2a1E.llvm.6093752533286553222: argument 0"}
!808 = !{!807}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 1"}
!811 = distinct !{!811, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222"}
!812 = !{!813, !810}
!813 = distinct !{!813, !811, !"_ZN4core6result6Result3Err17h0974d02258d4b20eE.llvm.6093752533286553222: argument 0"}
!814 = !{!813}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 1"}
!817 = distinct !{!817, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222"}
!818 = !{!819, !816}
!819 = distinct !{!819, !817, !"_ZN4core6result6Result3Err17h4eb99215bd281d14E.llvm.6093752533286553222: argument 0"}
!820 = !{!819}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 0"}
!823 = distinct !{!823, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222"}
!824 = distinct !{!824, !823, !"_ZN4core6result6Result2Ok17ha45cdedfd0b7387bE.llvm.6093752533286553222: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 1"}
!827 = distinct !{!827, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222"}
!828 = !{!829, !826}
!829 = distinct !{!829, !827, !"_ZN4core6result6Result2Ok17h5fdbc6cd7b18858bE.llvm.6093752533286553222: argument 0"}
!830 = !{!829}
!831 = !{!832, !834, !836, !838, !840}
!832 = distinct !{!832, !833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!833 = distinct !{!833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$17hcf542ddbb49fcc60E.llvm.6093752533286553222"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!847 = distinct !{!847, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!848 = !{!846, !843}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!857 = distinct !{!857, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!858 = !{!856, !853, !850}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!861 = distinct !{!861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!873 = distinct !{!873, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!874 = !{!872, !869, !866, !863}
!875 = !{!876, !878, !880, !882}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!884 = !{!885, !887, !889, !891}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1:pre.rot"}
!895 = distinct !{!895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!898 = !{!899}
!899 = distinct !{!899, !895, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!900 = !{!901, !903, !905}
!901 = distinct !{!901, !902, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!902 = distinct !{!902, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!903 = distinct !{!903, !904, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 0"}
!904 = distinct !{!904, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222"}
!905 = distinct !{!905, !904, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h622a41cd4e666f13E.llvm.6093752533286553222: argument 1"}
!906 = !{!907, !909, !911, !913}
!907 = distinct !{!907, !908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!909 = distinct !{!909, !910, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!910 = distinct !{!910, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!911 = distinct !{!911, !912, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!912 = distinct !{!912, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!913 = distinct !{!913, !914, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!914 = distinct !{!914, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!915 = !{!916, !918, !920, !921, !922, !923, !901, !924, !903, !905}
!916 = distinct !{!916, !917, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!918 = distinct !{!918, !919, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!919 = distinct !{!919, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!920 = distinct !{!920, !919, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!921 = distinct !{!921, !919, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!922 = distinct !{!922, !912, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!923 = distinct !{!923, !914, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!924 = distinct !{!924, !902, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!927 = distinct !{!927, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1:pre.rot"}
!932 = distinct !{!932, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!935 = !{!936, !938, !940, !942}
!936 = distinct !{!936, !937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!938 = distinct !{!938, !939, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!939 = distinct !{!939, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!940 = distinct !{!940, !941, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!941 = distinct !{!941, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!942 = distinct !{!942, !943, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!943 = distinct !{!943, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!944 = !{!945, !947, !949, !950, !951, !952, !953}
!945 = distinct !{!945, !946, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!947 = distinct !{!947, !948, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!948 = distinct !{!948, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!949 = distinct !{!949, !948, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!950 = distinct !{!950, !948, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!951 = distinct !{!951, !941, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!952 = distinct !{!952, !943, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!953 = distinct !{!953, !954, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222: argument 0"}
!954 = distinct !{!954, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb20e236dffd24139E.llvm.6093752533286553222"}
!955 = !{!956}
!956 = distinct !{!956, !932, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!957 = !{!934, !956}
!958 = !{!942}
!959 = !{!940}
!960 = !{!947, !949, !940, !942, !953}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!963 = distinct !{!963, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!968 = distinct !{!968, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E: argument 0"}
!971 = distinct !{!971, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0115cee5a3d0304E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 1"}
!974 = distinct !{!974, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E"}
!975 = !{!973, !970}
!976 = !{!977}
!977 = distinct !{!977, !974, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17h18e4539b7c2747e3E: argument 0"}
!978 = !{i32 1, i32 0}
!979 = !{!977, !973, !970}
!980 = !{!981, !983, !984, !986, !987, !989, !991, !970}
!981 = distinct !{!981, !982, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 0"}
!982 = distinct !{!982, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660"}
!983 = distinct !{!983, !982, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h10ab70a2b75c2f9aE.llvm.1590763243138948660: argument 1"}
!984 = distinct !{!984, !985, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 0"}
!985 = distinct !{!985, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"}
!986 = distinct !{!986, !985, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE: argument 1"}
!987 = distinct !{!987, !988, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E: argument 0"}
!988 = distinct !{!988, !"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbaa479240e503149E"}
!989 = distinct !{!989, !990, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E: argument 0"}
!990 = distinct !{!990, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9eead8d07be3f39E"}
!991 = distinct !{!991, !992, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE: argument 0"}
!992 = distinct !{!992, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ae69c3d37c6238fE"}
!993 = !{!983, !986, !987, !989, !991, !970}
!994 = !{!995, !997, !999, !981, !983, !984, !986, !987, !989, !991, !970}
!995 = distinct !{!995, !996, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!996 = distinct !{!996, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!997 = distinct !{!997, !998, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 0"}
!998 = distinct !{!998, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660"}
!999 = distinct !{!999, !998, !"_ZN62_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hcac0ea3dc41558e7E.llvm.1590763243138948660: argument 1"}
!1000 = !{!997, !983, !986, !987, !989, !991, !970}
!1001 = !{!1002, !997, !999, !981, !983, !984, !986, !987, !989, !991, !970}
!1002 = distinct !{!1002, !1003, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1004 = !{!1005, !997, !999, !981, !983, !984, !986, !987, !989, !991, !970}
!1005 = distinct !{!1005, !1006, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1007 = !{!1008, !997, !999, !981, !983, !984, !986, !987, !989, !991, !970}
!1008 = distinct !{!1008, !1009, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1010 = !{!1011, !1013, !1015, !997, !999, !981, !983, !984, !986, !987, !989, !991, !970}
!1011 = distinct !{!1011, !1012, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core4hash6Hasher9write_u3217h23771e9993a0259cE.llvm.1590763243138948660"}
!1013 = distinct !{!1013, !1014, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 0"}
!1014 = distinct !{!1014, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660"}
!1015 = distinct !{!1015, !1014, !"_ZN67_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..hash..Hash$GT$4hash17h8d38f628046104f6E.llvm.1590763243138948660: argument 1"}
!1016 = !{!1013, !997, !983, !986, !987, !989, !991, !970}
!1017 = !{!984, !986, !987, !989, !991, !970}
!1018 = !{!984, !987, !989, !991, !970}
!1019 = !{!986, !987, !989, !991, !970}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:pre.rot"}
!1022 = distinct !{!1022, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1022, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:pre.rot"}
!1025 = !{!1026, !1028, !1030, !1032, !1034}
!1026 = distinct !{!1026, !1027, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1027 = distinct !{!1027, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$C$proc_macro_api..ProcMacro$C$$LP$$RP$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73d6d66d112f458eE.llvm.6093752533286553222"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr454drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro_api..ProcMacro$C$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h037d77290afa44dbE.llvm.6093752533286553222"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr335drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdca4af273e9f832eE.llvm.6093752533286553222"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1050 = distinct !{!1050, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1051 = !{!1049, !1046, !1043, !1040, !1037}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1022, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1022, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222"}
!1059 = !{!1060, !1062, !1063, !1057, !1064}
!1060 = distinct !{!1060, !1061, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1061 = distinct !{!1061, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1062 = distinct !{!1062, !1061, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1063 = distinct !{!1063, !1061, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1064 = distinct !{!1064, !1058, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h87fcb19d01d5a2c4E.llvm.6093752533286553222: argument 1"}
!1065 = !{!1060, !1062, !1057}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1068 = distinct !{!1068, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1069 = !{!1070, !1060, !1062, !1063, !1057, !1064}
!1070 = distinct !{!1070, !1068, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1071 = !{!1072, !1074, !1060, !1062, !1063, !1057, !1064}
!1072 = distinct !{!1072, !1073, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1073 = distinct !{!1073, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1076 = !{!1077, !1070, !1067, !1060, !1062, !1063, !1057, !1064}
!1077 = distinct !{!1077, !1078, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!1078 = distinct !{!1078, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1084 = distinct !{!1084, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1085 = !{!1083, !1080, !1057, !1064}
!1086 = !{!1083, !1080, !1057}
!1087 = !{!1088, !1089, !1064}
!1088 = distinct !{!1088, !1084, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1089 = distinct !{!1089, !1081, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1022, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1:h.rot"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1022, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0:h.rot"}
!1094 = !{!1034}
!1095 = !{!1032}
!1096 = !{!1030}
!1097 = !{!1028}
!1098 = !{!1026}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1101 = distinct !{!1101, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1101, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1101, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1106 = !{!1107, !1109, !1111}
!1107 = distinct !{!1107, !1108, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1109 = distinct !{!1109, !1110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222"}
!1111 = distinct !{!1111, !1110, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2ee3f21ff862a14E.llvm.6093752533286553222: argument 1"}
!1112 = !{!1113, !1115, !1117, !1119}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1115 = distinct !{!1115, !1116, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1117 = distinct !{!1117, !1118, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1118 = distinct !{!1118, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1119 = distinct !{!1119, !1120, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1120 = distinct !{!1120, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1121 = !{!1122, !1124, !1126, !1127, !1128, !1129, !1107, !1130, !1109, !1111}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1124 = distinct !{!1124, !1125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1126 = distinct !{!1126, !1125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1127 = distinct !{!1127, !1125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1128 = distinct !{!1128, !1118, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1129 = distinct !{!1129, !1120, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1130 = distinct !{!1130, !1108, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1131 = !{!1132, !1134}
!1132 = distinct !{!1132, !1133, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1133 = distinct !{!1133, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1138 = distinct !{!1138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1141 = !{!1142, !1144, !1146, !1148}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1144 = distinct !{!1144, !1145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1146 = distinct !{!1146, !1147, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1147 = distinct !{!1147, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1148 = distinct !{!1148, !1149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1149 = distinct !{!1149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1150 = !{!1151, !1153, !1155, !1156, !1157, !1158, !1159}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1153 = distinct !{!1153, !1154, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1155 = distinct !{!1155, !1154, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1156 = distinct !{!1156, !1154, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1157 = distinct !{!1157, !1147, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1158 = distinct !{!1158, !1149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1159 = distinct !{!1159, !1160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfdd7f4a36963d138E.llvm.6093752533286553222"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1163 = !{!1140, !1162}
!1164 = !{!1148}
!1165 = !{!1146}
!1166 = !{!1153, !1155, !1146, !1148, !1159}
!1167 = !{!1168, !1170}
!1168 = distinct !{!1168, !1169, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!1169 = distinct !{!1169, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1:pre.rot"}
!1174 = distinct !{!1174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1179 = !{!1180, !1182, !1184}
!1180 = distinct !{!1180, !1181, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1182 = distinct !{!1182, !1183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222"}
!1184 = distinct !{!1184, !1183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb476e808b33e57bE.llvm.6093752533286553222: argument 1"}
!1185 = !{!1186, !1188, !1190, !1192}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1187 = distinct !{!1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1188 = distinct !{!1188, !1189, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1190 = distinct !{!1190, !1191, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1191 = distinct !{!1191, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1192 = distinct !{!1192, !1193, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1193 = distinct !{!1193, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1194 = !{!1195, !1197, !1199, !1200, !1201, !1202, !1180, !1203, !1182, !1184}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1197 = distinct !{!1197, !1198, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1199 = distinct !{!1199, !1198, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1200 = distinct !{!1200, !1198, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1201 = distinct !{!1201, !1191, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1202 = distinct !{!1202, !1193, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1203 = distinct !{!1203, !1181, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!1206 = distinct !{!1206, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 1"}
!1216 = distinct !{!1216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bfa30a76a3d318eE.llvm.6093752533286553222: argument 0"}
!1219 = !{!1220, !1222, !1223, !1224}
!1220 = distinct !{!1220, !1221, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1221 = distinct !{!1221, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1222 = distinct !{!1222, !1221, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1223 = distinct !{!1223, !1221, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1224 = distinct !{!1224, !1225, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08cd25ebb7fe4346E"}
!1226 = !{!1220, !1222}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1229 = distinct !{!1229, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1230 = !{!1231, !1220, !1222, !1223, !1224}
!1231 = distinct !{!1231, !1229, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1232 = !{!1233, !1235, !1220, !1222, !1223, !1224}
!1233 = distinct !{!1233, !1234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1234 = distinct !{!1234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1237 = !{!1224}
!1238 = !{!1239, !1231, !1228, !1220, !1222, !1223, !1224}
!1239 = distinct !{!1239, !1240, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!1240 = distinct !{!1240, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 1"}
!1243 = distinct !{!1243, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0042ec4269b3d119E.llvm.6093752533286553222: argument 0"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 1"}
!1248 = distinct !{!1248, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN4core6option15Option$LT$T$GT$6insert17hc588ad6036cf6ed2E: argument 0"}
!1251 = !{!1247, !1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3f446e3a03aa1862E"}
!1254 = distinct !{!1254, !1255, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ed84dea47861397E"}
!1256 = !{!1250, !1247}
!1257 = !{!1252, !1254}
!1258 = !{!1254}
!1259 = !{!1260, !1262, !1264}
!1260 = distinct !{!1260, !1261, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!1261 = distinct !{!1261, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!1262 = distinct !{!1262, !1263, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!1264 = distinct !{!1264, !1265, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!1265 = distinct !{!1265, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1268 = distinct !{!1268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 1"}
!1273 = distinct !{!1273, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1273, !"_ZN4core6option15Option$LT$T$GT$6insert17h87309c80dcdc1604E: argument 0"}
!1276 = !{!1272, !1277, !1279}
!1277 = distinct !{!1277, !1278, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17had0ac0fd42a16e82E"}
!1279 = distinct !{!1279, !1280, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d0598a9a41ca291E"}
!1281 = !{!1279}
!1282 = !{!1275, !1272}
!1283 = !{!1277, !1279}
!1284 = !{!1285, !1287, !1289}
!1285 = distinct !{!1285, !1286, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!1286 = distinct !{!1286, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!1287 = distinct !{!1287, !1288, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!1289 = distinct !{!1289, !1290, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!1290 = distinct !{!1290, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1293 = distinct !{!1293, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1294 = !{!1295, !1297}
!1295 = distinct !{!1295, !1296, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1296 = distinct !{!1296, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3b5f57a60ed77607E: argument 1"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4b2d810e6c0c2205E: argument 1"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 1"}
!1311 = distinct !{!1311, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E"}
!1312 = !{!1313, !1310, !1308, !1303}
!1313 = distinct !{!1313, !1314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 1"}
!1314 = distinct !{!1314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E"}
!1315 = !{!1316, !1317, !1305, !1300}
!1316 = distinct !{!1316, !1314, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he437aff4d6940137E: argument 0"}
!1317 = distinct !{!1317, !1311, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17hee3d0dcb6f99be89E: argument 0"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E"}
!1321 = !{!1319, !1305, !1308, !1300, !1303}
!1322 = !{!1323, !1319, !1305, !1300}
!1323 = distinct !{!1323, !1324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 0"}
!1324 = distinct !{!1324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE"}
!1325 = !{!1326, !1327, !1308, !1303}
!1326 = distinct !{!1326, !1324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e93bcca4e1fd11aE: argument 1"}
!1327 = distinct !{!1327, !1320, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e6f59e304a94852E: argument 1"}
!1328 = !{!1329, !1331, !1332, !1317, !1310, !1305, !1308, !1300, !1303}
!1329 = distinct !{!1329, !1330, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 0"}
!1330 = distinct !{!1330, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE"}
!1331 = distinct !{!1331, !1330, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr4read17h2ba4ccaaecfb5d3fE: argument 1"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ops8function2Fn4call17hd782b54341210659E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1337 = !{!1338, !1339, !1329, !1331, !1332, !1317, !1310, !1305, !1308, !1300, !1303}
!1338 = distinct !{!1338, !1336, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1339 = distinct !{!1339, !1336, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1340 = !{!1341, !1343}
!1341 = distinct !{!1341, !1342, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1342 = distinct !{!1342, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1345 = !{!1346, !1348}
!1346 = distinct !{!1346, !1347, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1347 = distinct !{!1347, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1352 = distinct !{!1352, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1353 = !{!1354, !1356}
!1354 = distinct !{!1354, !1355, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1355 = distinct !{!1355, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!1368 = !{!1369, !1371, !1367, !1362}
!1369 = distinct !{!1369, !1370, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1370 = distinct !{!1370, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1371 = distinct !{!1371, !1372, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!1372 = distinct !{!1372, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!1373 = !{!1374, !1364, !1359}
!1374 = distinct !{!1374, !1370, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!1381 = !{!1379, !1376, !1364, !1367, !1359, !1362}
!1382 = !{!1379, !1376, !1364, !1359}
!1383 = !{!1367, !1362}
!1384 = !{!1385, !1387}
!1385 = distinct !{!1385, !1386, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1386 = distinct !{!1386, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1389 = !{!1390, !1392}
!1390 = distinct !{!1390, !1391, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1391 = distinct !{!1391, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1396 = distinct !{!1396, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1397 = !{!1398, !1400}
!1398 = distinct !{!1398, !1399, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1399 = distinct !{!1399, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1404, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1412 = !{!1413, !1415, !1411, !1406}
!1413 = distinct !{!1413, !1414, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1414 = distinct !{!1414, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1415 = distinct !{!1415, !1416, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1416 = distinct !{!1416, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1417 = !{!1418, !1408, !1403}
!1418 = distinct !{!1418, !1414, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1424 = distinct !{!1424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1425 = !{!1423, !1420, !1408, !1411, !1403, !1406}
!1426 = !{!1423, !1420, !1408, !1403}
!1427 = !{!1411, !1406}
!1428 = !{!1429, !1431}
!1429 = distinct !{!1429, !1430, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1430 = distinct !{!1430, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1433 = !{!1434, !1436}
!1434 = distinct !{!1434, !1435, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1435 = distinct !{!1435, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1440 = distinct !{!1440, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1441 = !{!1442, !1444}
!1442 = distinct !{!1442, !1443, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1443 = distinct !{!1443, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1448, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3e83da75b7a19e47E: argument 1"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfec847bbdf51ed92E: argument 1"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 1"}
!1458 = distinct !{!1458, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E"}
!1459 = !{!1460, !1462, !1457, !1455, !1450}
!1460 = distinct !{!1460, !1461, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE"}
!1462 = distinct !{!1462, !1461, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h93bafb88c42027dcE: argument 1"}
!1463 = !{!1464, !1452, !1447}
!1464 = distinct !{!1464, !1458, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h3fe818b20d3c9003E: argument 0"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE"}
!1468 = !{!1466, !1452, !1455, !1447, !1450}
!1469 = !{!1470, !1466, !1452, !1447}
!1470 = distinct !{!1470, !1471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 0"}
!1471 = distinct !{!1471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE"}
!1472 = !{!1473, !1474, !1455, !1450}
!1473 = distinct !{!1473, !1471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbc1340c7bd58f0dE: argument 1"}
!1474 = distinct !{!1474, !1467, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3a8e5fd705e3befE: argument 1"}
!1475 = !{!1476, !1478, !1479, !1481, !1464, !1457, !1452, !1455, !1447, !1450}
!1476 = distinct !{!1476, !1477, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 0"}
!1477 = distinct !{!1477, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE"}
!1478 = distinct !{!1478, !1477, !"_ZN14proc_macro_api3msg4flat9PunctRepr4read17hf2fdfe3d43f6a6acE: argument 1"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E"}
!1481 = distinct !{!1481, !1480, !"_ZN4core3ops8function2Fn4call17h2431c5bb9fa34279E: argument 1"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1485 = !{!1486, !1487, !1476, !1478, !1479, !1481, !1464, !1457, !1452, !1455, !1447, !1450}
!1486 = distinct !{!1486, !1484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1487 = distinct !{!1487, !1484, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1488 = !{!1489, !1491}
!1489 = distinct !{!1489, !1490, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1490 = distinct !{!1490, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1493 = !{!1494, !1496}
!1494 = distinct !{!1494, !1495, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1495 = distinct !{!1495, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 1"}
!1500 = distinct !{!1500, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1500, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c202166a20013cE.llvm.6093752533286553222: argument 0"}
!1503 = !{!1502, !1499}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1506 = distinct !{!1506, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1506, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1509 = !{!1508, !1505}
!1510 = !{!1511, !1513, !1515}
!1511 = distinct !{!1511, !1512, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1512 = distinct !{!1512, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1513 = distinct !{!1513, !1514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1515 = distinct !{!1515, !1516, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1516 = distinct !{!1516, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752f29f08e26fa1dE: argument 0"}
!1519 = distinct !{!1519, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752f29f08e26fa1dE"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h89101e906bc9b8a9E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h89101e906bc9b8a9E"}
!1523 = !{!1521, !1518}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1526 = distinct !{!1526, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1527 = !{!1525, !1521, !1518}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1526, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!1530 = !{!1529, !1525, !1521, !1518}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!1534 = !{!1535, !1537}
!1535 = distinct !{!1535, !1536, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1536 = distinct !{!1536, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1537 = distinct !{!1537, !1536, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1538 = !{!1539, !1529, !1525, !1521, !1518}
!1539 = distinct !{!1539, !1540, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222: argument 0"}
!1540 = distinct !{!1540, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd928ce9a09ad4852E.llvm.6093752533286553222"}
!1541 = !{!1542, !1521, !1518}
!1542 = distinct !{!1542, !1543, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd7ff12415b85250fE"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf242b5c35a9c4190E"}
!1547 = !{!1548, !1545}
!1548 = distinct !{!1548, !1549, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E: argument 0"}
!1549 = distinct !{!1549, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90690401a5cb2eb4E"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1552 = distinct !{!1552, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1553 = !{!1554, !1556}
!1554 = distinct !{!1554, !1555, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1555 = distinct !{!1555, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1560, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h96b9590446bbef82E: argument 1"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1565, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc284a73bd4d6f97dE: argument 1"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 1"}
!1570 = distinct !{!1570, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE"}
!1571 = !{!1572, !1574, !1569, !1567, !1562}
!1572 = distinct !{!1572, !1573, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E"}
!1574 = distinct !{!1574, !1573, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd05357781168d8d9E: argument 1"}
!1575 = !{!1576, !1564, !1559}
!1576 = distinct !{!1576, !1570, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h96f2e01cc33acaccE: argument 0"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E"}
!1580 = !{!1578, !1564, !1567, !1559, !1562}
!1581 = !{!1582, !1578, !1564, !1559}
!1582 = distinct !{!1582, !1583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 0"}
!1583 = distinct !{!1583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E"}
!1584 = !{!1585, !1586, !1567, !1562}
!1585 = distinct !{!1585, !1583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h383315cd12278b70E: argument 1"}
!1586 = distinct !{!1586, !1579, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb82e92528069c80E: argument 1"}
!1587 = !{!1588, !1590, !1591, !1593, !1576, !1569, !1564, !1567, !1559, !1562}
!1588 = distinct !{!1588, !1589, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 0"}
!1589 = distinct !{!1589, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E"}
!1590 = distinct !{!1590, !1589, !"_ZN14proc_macro_api3msg4flat11SubtreeRepr20read_with_close_span17h383d38e069bada59E: argument 1"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E"}
!1593 = distinct !{!1593, !1592, !"_ZN4core3ops8function2Fn4call17hb4e9baac6c9db759E: argument 1"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609"}
!1597 = !{!1598, !1599, !1588, !1590, !1591, !1593, !1576, !1569, !1564, !1567, !1559, !1562}
!1598 = distinct !{!1598, !1596, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 1"}
!1599 = distinct !{!1599, !1596, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.13009932103675954609: argument 2"}
!1600 = !{!1601, !1603}
!1601 = distinct !{!1601, !1602, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1602 = distinct !{!1602, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1605 = !{!1606, !1608}
!1606 = distinct !{!1606, !1607, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1607 = distinct !{!1607, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 1"}
!1612 = distinct !{!1612, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4931a478c8e0c5dE.llvm.6093752533286553222: argument 0"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 1"}
!1617 = distinct !{!1617, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1617, !"_ZN4core6option15Option$LT$T$GT$6insert17hd7a185859cf4f4fbE: argument 0"}
!1620 = !{!1616, !1621, !1623}
!1621 = distinct !{!1621, !1622, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hc107c7bde895d6aaE"}
!1623 = distinct !{!1623, !1624, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc67b959bcce8d1d5E"}
!1625 = !{!1619, !1616}
!1626 = !{!1621, !1623}
!1627 = !{!1623}
!1628 = !{!1629, !1631, !1633}
!1629 = distinct !{!1629, !1630, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!1630 = distinct !{!1630, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!1631 = distinct !{!1631, !1632, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!1633 = distinct !{!1633, !1634, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!1634 = distinct !{!1634, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 1"}
!1637 = distinct !{!1637, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1637, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb4748614c2e728dE.llvm.6093752533286553222: argument 0"}
!1640 = !{!1639, !1636}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 1"}
!1643 = distinct !{!1643, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1643, !"_ZN4core6option15Option$LT$T$GT$6insert17h967c7f0ce85cc9c3E: argument 0"}
!1646 = !{!1645, !1642}
!1647 = !{!1648, !1650, !1652}
!1648 = distinct !{!1648, !1649, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!1649 = distinct !{!1649, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!1650 = distinct !{!1650, !1651, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!1652 = distinct !{!1652, !1653, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!1653 = distinct !{!1653, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!1654 = !{!1655, !1657, !1658, !1660}
!1655 = distinct !{!1655, !1656, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 0"}
!1656 = distinct !{!1656, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222"}
!1657 = distinct !{!1657, !1656, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a2d38f5a3f19732E.llvm.6093752533286553222: argument 1"}
!1658 = distinct !{!1658, !1659, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 0"}
!1659 = distinct !{!1659, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222"}
!1660 = distinct !{!1660, !1659, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd9c7cfa0adb5b7d1E.llvm.6093752533286553222: argument 1"}
!1661 = !{!1662, !1664}
!1662 = distinct !{!1662, !1663, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!1663 = distinct !{!1663, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!1664 = distinct !{!1664, !1663, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!1665 = !{!1655, !1658}
!1666 = !{!1657, !1660}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222: argument 0"}
!1669 = distinct !{!1669, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdefe5e4abcd4c736E.llvm.6093752533286553222"}
!1670 = !{!1671, !1673, !1675}
!1671 = distinct !{!1671, !1672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227: argument 0"}
!1672 = distinct !{!1672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad0dc194fe972aaE.llvm.5062853439722839227"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h94eb514f9fe3e41cE.llvm.5062853439722839227"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1679, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0e1cb9d9b55b5480E.llvm.6093752533286553222: argument 1"}
!1682 = !{!1683, !1685, !1687, !1689}
!1683 = distinct !{!1683, !1684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1684 = distinct !{!1684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1685 = distinct !{!1685, !1686, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1687 = distinct !{!1687, !1688, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1688 = distinct !{!1688, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1689 = distinct !{!1689, !1690, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1690 = distinct !{!1690, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1691 = !{!1692, !1694, !1696, !1697, !1698, !1699, !1678, !1681}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1694 = distinct !{!1694, !1695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1696 = distinct !{!1696, !1695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1697 = distinct !{!1697, !1695, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1698 = distinct !{!1698, !1688, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1699 = distinct !{!1699, !1690, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 1"}
!1702 = distinct !{!1702, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222"}
!1703 = !{!1704, !1701, !1705}
!1704 = distinct !{!1704, !1702, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 0"}
!1705 = distinct !{!1705, !1702, !"_ZN14proc_macro_api15ProcMacroServer10load_dylib28_$u7b$$u7b$closure$u7d$$u7d$17haae8c80454280d25E.llvm.6093752533286553222: argument 2"}
!1706 = !{!1704, !1705}
!1707 = !{!1704, !1701}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!1710 = distinct !{!1710, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!1711 = !{!1712, !1704, !1701, !1705}
!1712 = distinct !{!1712, !1710, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!1713 = !{!1714, !1716, !1704, !1701, !1705}
!1714 = distinct !{!1714, !1715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!1715 = distinct !{!1715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
!1718 = !{!1719, !1712, !1709, !1704, !1701, !1705}
!1719 = distinct !{!1719, !1720, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!1720 = distinct !{!1720, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 0"}
!1726 = distinct !{!1726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222"}
!1727 = !{!1725, !1722}
!1728 = !{!1729, !1730}
!1729 = distinct !{!1729, !1726, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha4cd985c3296fc5dE.llvm.6093752533286553222: argument 1"}
!1730 = distinct !{!1730, !1723, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd58eab64e98c4543E.llvm.6093752533286553222: argument 1"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 0"}
!1733 = distinct !{!1733, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 1"}
!1736 = distinct !{!1736, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE"}
!1737 = !{!1738, !1740, !1735, !1732}
!1738 = distinct !{!1738, !1739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967: argument 0"}
!1739 = distinct !{!1739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h348eeddeaaf3717eE.llvm.14009270277967323967"}
!1740 = distinct !{!1740, !1741, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h382e6be230d3ce95E.llvm.14009270277967323967"}
!1742 = !{!1743, !1745, !1747, !1748, !1749, !1750}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h24bb80f3d0cd8b9cE"}
!1745 = distinct !{!1745, !1746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E"}
!1747 = distinct !{!1747, !1746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 1"}
!1748 = distinct !{!1748, !1746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h57ef2c85a5abd919E: argument 2"}
!1749 = distinct !{!1749, !1736, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e9d16f154e1bfabE: argument 0"}
!1750 = distinct !{!1750, !1733, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hebf9e86a7435b330E: argument 1"}
!1751 = !{!1745, !1747, !1735, !1732}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1754, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hcf3d020dd5a055bdE.llvm.6093752533286553222: argument 1"}
!1757 = !{!1758, !1760, !1762, !1764}
!1758 = distinct !{!1758, !1759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1759 = distinct !{!1759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1760 = distinct !{!1760, !1761, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1762 = distinct !{!1762, !1763, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1763 = distinct !{!1763, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1764 = distinct !{!1764, !1765, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1765 = distinct !{!1765, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1766 = !{!1767, !1769, !1771, !1772, !1773, !1774, !1753, !1756}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1769 = distinct !{!1769, !1770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1771 = distinct !{!1771, !1770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1772 = distinct !{!1772, !1770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1773 = distinct !{!1773, !1763, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1774 = distinct !{!1774, !1765, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1777, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h83685f66f60110cbE.llvm.6093752533286553222: argument 1"}
!1780 = !{!1781, !1783, !1785, !1787}
!1781 = distinct !{!1781, !1782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1782 = distinct !{!1782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1783 = distinct !{!1783, !1784, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1785 = distinct !{!1785, !1786, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1786 = distinct !{!1786, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1787 = distinct !{!1787, !1788, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1788 = distinct !{!1788, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1789 = !{!1790, !1792, !1794, !1795, !1796, !1797, !1776, !1779}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1792 = distinct !{!1792, !1793, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1794 = distinct !{!1794, !1793, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1795 = distinct !{!1795, !1793, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1796 = distinct !{!1796, !1786, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1797 = distinct !{!1797, !1788, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 0"}
!1800 = distinct !{!1800, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 1"}
!1803 = distinct !{!1803, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E"}
!1804 = !{!1805, !1807, !1802, !1799}
!1805 = distinct !{!1805, !1806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967: argument 0"}
!1806 = distinct !{!1806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcd619fbfea0d8a37E.llvm.14009270277967323967"}
!1807 = distinct !{!1807, !1808, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h12f74cb47a34f4b0E.llvm.14009270277967323967"}
!1809 = !{!1810, !1812, !1814, !1815, !1816, !1817}
!1810 = distinct !{!1810, !1811, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E: argument 0"}
!1811 = distinct !{!1811, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he224c627b5de1ff4E"}
!1812 = distinct !{!1812, !1813, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E"}
!1814 = distinct !{!1814, !1813, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 1"}
!1815 = distinct !{!1815, !1813, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0fef157a8ed02e45E: argument 2"}
!1816 = distinct !{!1816, !1803, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb5997de9637d05b3E: argument 0"}
!1817 = distinct !{!1817, !1800, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf298fe1ba73bfc3eE: argument 1"}
!1818 = !{!1812, !1814, !1802, !1799}
!1819 = !{!1820, !1822, !1824, !1826}
!1820 = distinct !{!1820, !1821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!1821 = distinct !{!1821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!1822 = distinct !{!1822, !1823, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!1824 = distinct !{!1824, !1825, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 1"}
!1825 = distinct !{!1825, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222"}
!1826 = distinct !{!1826, !1827, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 0"}
!1827 = distinct !{!1827, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222"}
!1828 = !{!1829, !1831, !1833, !1834, !1835, !1836}
!1829 = distinct !{!1829, !1830, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!1831 = distinct !{!1831, !1832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!1833 = distinct !{!1833, !1832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!1834 = distinct !{!1834, !1832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!1835 = distinct !{!1835, !1825, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6100815ea75e458dE.llvm.6093752533286553222: argument 0"}
!1836 = distinct !{!1836, !1827, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf8e439ea6dd82ecdE.llvm.6093752533286553222: argument 1"}
!1837 = !{!1838, !1840, !1842, !1844}
!1838 = distinct !{!1838, !1839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!1839 = distinct !{!1839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!1840 = distinct !{!1840, !1841, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!1842 = distinct !{!1842, !1843, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 1"}
!1843 = distinct !{!1843, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222"}
!1844 = distinct !{!1844, !1845, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 0"}
!1845 = distinct !{!1845, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222"}
!1846 = !{!1847, !1849, !1851, !1852, !1853, !1854}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!1849 = distinct !{!1849, !1850, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!1851 = distinct !{!1851, !1850, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!1852 = distinct !{!1852, !1850, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!1853 = distinct !{!1853, !1843, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe96b092c9da4a8aE.llvm.6093752533286553222: argument 0"}
!1854 = distinct !{!1854, !1845, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h73bcf0c0086ab03fE.llvm.6093752533286553222: argument 1"}
!1855 = !{!1856, !1858, !1860, !1862}
!1856 = distinct !{!1856, !1857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!1857 = distinct !{!1857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!1858 = distinct !{!1858, !1859, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!1860 = distinct !{!1860, !1861, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 1"}
!1861 = distinct !{!1861, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222"}
!1862 = distinct !{!1862, !1863, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 0"}
!1863 = distinct !{!1863, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222"}
!1864 = !{!1865, !1867, !1869, !1870, !1871, !1872}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!1867 = distinct !{!1867, !1868, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!1869 = distinct !{!1869, !1868, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!1870 = distinct !{!1870, !1868, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!1871 = distinct !{!1871, !1861, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f33155c7341504fE.llvm.6093752533286553222: argument 0"}
!1872 = distinct !{!1872, !1863, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h6dc98695694c6692E.llvm.6093752533286553222: argument 1"}
!1873 = !{!1874, !1876}
!1874 = distinct !{!1874, !1875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!1875 = distinct !{!1875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!1876 = distinct !{!1876, !1875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 0"}
!1879 = distinct !{!1879, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE"}
!1880 = !{!1878, !1881}
!1881 = distinct !{!1881, !1879, !"_ZN84_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hef9c77f110d92cdcE: argument 1"}
!1882 = !{!1881}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE: argument 0"}
!1885 = distinct !{!1885, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h65b8fa8d6177b5ddE"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E: argument 0"}
!1888 = distinct !{!1888, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17he5bd2357888a0890E"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE: argument 0"}
!1891 = distinct !{!1891, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hd2d7a15f72b9f9dfE"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E: argument 0"}
!1894 = distinct !{!1894, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17hfc9b8e321bc0ece0E"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E: argument 0"}
!1897 = distinct !{!1897, !"_ZN87_$LT$serde_json..de..UnitVariantAccess$LT$R$GT$$u20$as$u20$serde..de..VariantAccess$GT$20newtype_variant_seed17h20fb73ea27f99b59E"}
!1898 = !{i8 0, i8 12}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!1901 = distinct !{!1901, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1901, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!1907 = !{!1908, !1905, !1900}
!1908 = distinct !{!1908, !1909, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1909 = distinct !{!1909, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1910 = !{!1911, !1903}
!1911 = distinct !{!1911, !1906, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!1912 = !{!1905, !1900}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!1915 = distinct !{!1915, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!1918 = distinct !{!1918, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!1919 = !{!1920, !1922, !1917, !1914}
!1920 = distinct !{!1920, !1921, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1921 = distinct !{!1921, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1922 = distinct !{!1922, !1923, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!1923 = distinct !{!1923, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!1924 = !{!1925, !1926, !1927, !1905, !1911, !1900, !1903}
!1925 = distinct !{!1925, !1921, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1926 = distinct !{!1926, !1918, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!1927 = distinct !{!1927, !1915, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!1928 = !{!1929, !1931, !1926, !1917, !1927, !1914, !1905, !1911, !1900, !1903}
!1929 = distinct !{!1929, !1930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!1930 = distinct !{!1930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!1931 = distinct !{!1931, !1932, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!1933 = !{!1905, !1911, !1900, !1903}
!1934 = !{!1935, !1937, !1905, !1911, !1900, !1903}
!1935 = distinct !{!1935, !1936, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1936 = distinct !{!1936, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1937 = distinct !{!1937, !1938, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1938 = distinct !{!1938, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1939 = !{!1940, !1942, !1905, !1911, !1900, !1903}
!1940 = distinct !{!1940, !1941, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1941 = distinct !{!1941, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!1942 = distinct !{!1942, !1943, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!1944 = !{!1945, !1947}
!1945 = distinct !{!1945, !1946, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!1946 = distinct !{!1946, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!1947 = distinct !{!1947, !1946, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!1948 = !{!1945}
!1949 = !{!1947}
!1950 = !{!1951, !1953}
!1951 = distinct !{!1951, !1952, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!1952 = distinct !{!1952, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!1953 = distinct !{!1953, !1952, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!1954 = !{!1951}
!1955 = !{!1953}
!1956 = !{!1957, !1959}
!1957 = distinct !{!1957, !1958, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 0"}
!1958 = distinct !{!1958, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"}
!1959 = distinct !{!1959, !1958, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 1"}
!1960 = !{!1957}
!1961 = !{!1959}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!1964 = distinct !{!1964, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1964, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!1970 = !{!1971, !1968, !1963}
!1971 = distinct !{!1971, !1972, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!1972 = distinct !{!1972, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!1973 = !{!1974, !1966}
!1974 = distinct !{!1974, !1969, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!1975 = !{!1968, !1963}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!1978 = distinct !{!1978, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!1981 = distinct !{!1981, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!1982 = !{!1983, !1985, !1980, !1977}
!1983 = distinct !{!1983, !1984, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!1984 = distinct !{!1984, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!1985 = distinct !{!1985, !1986, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!1986 = distinct !{!1986, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!1987 = !{!1988, !1989, !1990, !1968, !1974, !1963, !1966}
!1988 = distinct !{!1988, !1984, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!1989 = distinct !{!1989, !1981, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!1990 = distinct !{!1990, !1978, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!1991 = !{!1992, !1994, !1989, !1980, !1990, !1977, !1968, !1974, !1963, !1966}
!1992 = distinct !{!1992, !1993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!1993 = distinct !{!1993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!1994 = distinct !{!1994, !1995, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!1996 = !{!1968, !1974, !1963, !1966}
!1997 = !{!1998, !2000, !1968, !1974, !1963, !1966}
!1998 = distinct !{!1998, !1999, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!1999 = distinct !{!1999, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2000 = distinct !{!2000, !2001, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2002 = !{!2003, !2005, !1968, !1974, !1963, !1966}
!2003 = distinct !{!2003, !2004, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2004 = distinct !{!2004, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2005 = distinct !{!2005, !2006, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!2009 = distinct !{!2009, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2009, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!2012 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!2013 = !{!2008, !2011}
!2014 = !{!2015}
!2015 = distinct !{!2015, !2016, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222"}
!2017 = !{!2018, !2015}
!2018 = distinct !{!2018, !2019, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2019 = distinct !{!2019, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2016, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222: argument 1"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 1"}
!2024 = distinct !{!2024, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E"}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2027, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 1"}
!2027 = distinct !{!2027, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E"}
!2028 = !{!2029, !2031, !2026, !2023}
!2029 = distinct !{!2029, !2030, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2030 = distinct !{!2030, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2031 = distinct !{!2031, !2032, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E: argument 0"}
!2032 = distinct !{!2032, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h9eb04373a07def79E"}
!2033 = !{!2034, !2035, !2036, !2015, !2021}
!2034 = distinct !{!2034, !2030, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2035 = distinct !{!2035, !2027, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb18c4150f25d5E: argument 0"}
!2036 = distinct !{!2036, !2024, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he0a5df46fc6b3457E: argument 0"}
!2037 = !{!2038, !2040, !2035, !2026, !2036, !2023, !2015, !2021}
!2038 = distinct !{!2038, !2039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E: argument 0"}
!2039 = distinct !{!2039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb9d8fbe2721b1755E"}
!2040 = distinct !{!2040, !2041, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E: argument 0"}
!2041 = distinct !{!2041, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf671caf68a116ea7E"}
!2042 = !{!2015, !2021}
!2043 = !{!2044, !2046, !2015, !2021}
!2044 = distinct !{!2044, !2045, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2045 = distinct !{!2045, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2048 = !{!2049, !2051, !2015, !2021}
!2049 = distinct !{!2049, !2050, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2050 = distinct !{!2050, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2051 = distinct !{!2051, !2052, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2052 = distinct !{!2052, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 0"}
!2055 = distinct !{!2055, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222"}
!2056 = !{!2057, !2054}
!2057 = distinct !{!2057, !2058, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE: argument 0"}
!2058 = distinct !{!2058, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc47470f54d59d8deE"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2055, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222: argument 1"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 1"}
!2063 = distinct !{!2063, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 1"}
!2066 = distinct !{!2066, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E"}
!2067 = !{!2068, !2070, !2065, !2062}
!2068 = distinct !{!2068, !2069, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 1"}
!2069 = distinct !{!2069, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E"}
!2070 = distinct !{!2070, !2071, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E: argument 0"}
!2071 = distinct !{!2071, !"_ZN14proc_macro_api3msg4flat8read_vec28_$u7b$$u7b$closure$u7d$$u7d$17h5eca5c5a19c0f911E"}
!2072 = !{!2073, !2074, !2075, !2054, !2060}
!2073 = distinct !{!2073, !2069, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h15c7368baa48d626E: argument 0"}
!2074 = distinct !{!2074, !2066, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6164f954668e5302E: argument 0"}
!2075 = distinct !{!2075, !2063, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hcf2231c2a674f4d5E: argument 0"}
!2076 = !{!2077, !2079, !2074, !2065, !2075, !2062, !2054, !2060}
!2077 = distinct !{!2077, !2078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE: argument 0"}
!2078 = distinct !{!2078, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54c33cdba6521aafE"}
!2079 = distinct !{!2079, !2080, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E: argument 0"}
!2080 = distinct !{!2080, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hacfe6e46f1546fd3E"}
!2081 = !{!2054, !2060}
!2082 = !{!2083, !2085, !2054, !2060}
!2083 = distinct !{!2083, !2084, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2084 = distinct !{!2084, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2085 = distinct !{!2085, !2086, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2087 = !{!2088, !2090, !2054, !2060}
!2088 = distinct !{!2088, !2089, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222: argument 0"}
!2089 = distinct !{!2089, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.6093752533286553222"}
!2090 = distinct !{!2090, !2091, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222: argument 0"}
!2091 = distinct !{!2091, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h929721978d3c0a90E.llvm.6093752533286553222"}
!2092 = !{i64 0, i64 8}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 1"}
!2095 = distinct !{!2095, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E"}
!2096 = !{!2097, !2094, !2098}
!2097 = distinct !{!2097, !2095, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 0"}
!2098 = distinct !{!2098, !2095, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E: argument 2"}
!2099 = !{!2097, !2098}
!2100 = !{i64 4}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 1"}
!2103 = distinct !{!2103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075"}
!2104 = !{!2105, !2107, !2108, !2097}
!2105 = distinct !{!2105, !2106, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!2106 = distinct !{!2106, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!2107 = distinct !{!2107, !2103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 0"}
!2108 = distinct !{!2108, !2103, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 2"}
!2109 = !{!2110, !2102}
!2110 = distinct !{!2110, !2106, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!2111 = !{!2105, !2107, !2108, !2097, !2094, !2098}
!2112 = !{!2113, !2115, !2116, !2118, !2119, !2107, !2102, !2108, !2097, !2094, !2098}
!2113 = distinct !{!2113, !2114, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!2114 = distinct !{!2114, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!2115 = distinct !{!2115, !2114, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!2116 = distinct !{!2116, !2117, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!2118 = distinct !{!2118, !2117, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!2119 = distinct !{!2119, !2117, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!2120 = !{!2113, !2115, !2116, !2118, !2119, !2107, !2108, !2097}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2123, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 1"}
!2123 = distinct !{!2123, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE"}
!2124 = !{!2125, !2122, !2126}
!2125 = distinct !{!2125, !2123, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 0"}
!2126 = distinct !{!2126, !2123, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE: argument 2"}
!2127 = !{!2125, !2126}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 1"}
!2130 = distinct !{!2130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075"}
!2131 = !{!2132, !2134, !2135, !2125}
!2132 = distinct !{!2132, !2133, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!2133 = distinct !{!2133, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!2134 = distinct !{!2134, !2130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 0"}
!2135 = distinct !{!2135, !2130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 2"}
!2136 = !{!2137, !2129}
!2137 = distinct !{!2137, !2133, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!2138 = !{!2132, !2134, !2135, !2125, !2122, !2126}
!2139 = !{!2140, !2142, !2143, !2145, !2146, !2134, !2129, !2135, !2125, !2122, !2126}
!2140 = distinct !{!2140, !2141, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!2141 = distinct !{!2141, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!2142 = distinct !{!2142, !2141, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!2143 = distinct !{!2143, !2144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!2145 = distinct !{!2145, !2144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!2146 = distinct !{!2146, !2144, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!2147 = !{!2140, !2142, !2143, !2145, !2146, !2134, !2135, !2125}
!2148 = !{!2149, !2151}
!2149 = distinct !{!2149, !2150, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 1"}
!2150 = distinct !{!2150, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"}
!2151 = distinct !{!2151, !2152, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 1"}
!2152 = distinct !{!2152, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E"}
!2153 = !{!2154, !2155, !2156, !2157}
!2154 = distinct !{!2154, !2150, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 0"}
!2155 = distinct !{!2155, !2150, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 2"}
!2156 = distinct !{!2156, !2152, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 0"}
!2157 = distinct !{!2157, !2152, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E: argument 2"}
!2158 = !{!2154, !2156}
!2159 = !{!2160, !2162}
!2160 = distinct !{!2160, !2161, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 1"}
!2161 = distinct !{!2161, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"}
!2162 = distinct !{!2162, !2163, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 1"}
!2163 = distinct !{!2163, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E"}
!2164 = !{!2165, !2166, !2167, !2168}
!2165 = distinct !{!2165, !2161, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 0"}
!2166 = distinct !{!2166, !2161, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 2"}
!2167 = distinct !{!2167, !2163, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 0"}
!2168 = distinct !{!2168, !2163, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E: argument 2"}
!2169 = !{!2165, !2167}
!2170 = !{i32 0, i32 19}
!2171 = !{!2172, !2174, !2175}
!2172 = distinct !{!2172, !2173, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 0"}
!2173 = distinct !{!2173, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E"}
!2174 = distinct !{!2174, !2173, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 1"}
!2175 = distinct !{!2175, !2173, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h6dc486f9816cfc69E: argument 2"}
!2176 = !{!2172, !2175}
!2177 = !{!2172}
!2178 = !{!2179, !2181, !2182}
!2179 = distinct !{!2179, !2180, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 0"}
!2180 = distinct !{!2180, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E"}
!2181 = distinct !{!2181, !2180, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 1"}
!2182 = distinct !{!2182, !2180, !"_ZN93_$LT$object..read..pe..file..PeFile$LT$Pe$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h715f8b3740ef90c3E: argument 2"}
!2183 = !{!2179, !2182}
!2184 = !{!2179}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2187, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 1"}
!2187 = distinct !{!2187, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE"}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2187, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hce22352f710b6b3fE: argument 0"}
!2190 = !{!2189, !2186}
!2191 = !{!2192}
!2192 = distinct !{!2192, !2193, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2193 = distinct !{!2193, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2194 = !{!2195, !2189, !2186}
!2195 = distinct !{!2195, !2193, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2196 = !{!2192, !2189, !2186}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 1"}
!2199 = distinct !{!2199, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2199, !"_ZN6object4read4coff7section27CoffSection$LT$R$C$Coff$GT$5bytes17hc1aea180c8d2c535E: argument 0"}
!2202 = !{!2201, !2198}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 0"}
!2205 = distinct !{!2205, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE"}
!2206 = !{!2207, !2201, !2198}
!2207 = distinct !{!2207, !2205, !"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$9coff_data17hd1b8fe6c5ae6b37bE: argument 1"}
!2208 = !{!2204, !2201, !2198}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 1"}
!2211 = distinct !{!2211, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2211, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17hcce8c1c83fea1e27E: argument 0"}
!2214 = !{!2213, !2210}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2217, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 1"}
!2217 = distinct !{!2217, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E"}
!2218 = !{!2219, !2221, !2216}
!2219 = distinct !{!2219, !2220, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467: argument 0"}
!2220 = distinct !{!2220, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17h6784141bee047fb9E.llvm.14695038267805529467"}
!2221 = distinct !{!2221, !2222, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 1"}
!2222 = distinct !{!2222, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467"}
!2223 = !{!2224, !2225, !2226, !2213, !2210}
!2224 = distinct !{!2224, !2222, !"_ZN6object4read3elf7section13SectionHeader10file_range17hef7463a23bb25d03E.llvm.14695038267805529467: argument 0"}
!2225 = distinct !{!2225, !2217, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 0"}
!2226 = distinct !{!2226, !2217, !"_ZN6object4read3elf7section13SectionHeader4data17h1e5e7bf05e7e68d6E: argument 2"}
!2227 = !{!2228, !2221, !2216}
!2228 = distinct !{!2228, !2229, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467: argument 0"}
!2229 = distinct !{!2229, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h61dee96ea7d9b831E.llvm.14695038267805529467"}
!2230 = !{!2231, !2221, !2216}
!2231 = distinct !{!2231, !2232, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467: argument 0"}
!2232 = distinct !{!2232, !"_ZN104_$LT$object..elf..SectionHeader32$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17ha39640ad11467d1fE.llvm.14695038267805529467"}
!2233 = !{!2225, !2216, !2213, !2210}
!2234 = !{!2235}
!2235 = distinct !{!2235, !2236, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 1"}
!2236 = distinct !{!2236, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E"}
!2237 = !{!2238}
!2238 = distinct !{!2238, !2236, !"_ZN6object4read3elf7section25ElfSection$LT$Elf$C$R$GT$5bytes17ha930032d6c5cc461E: argument 0"}
!2239 = !{!2238, !2235}
!2240 = !{!2241}
!2241 = distinct !{!2241, !2242, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 1"}
!2242 = distinct !{!2242, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E"}
!2243 = !{!2244, !2246, !2241}
!2244 = distinct !{!2244, !2245, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467: argument 0"}
!2245 = distinct !{!2245, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_type17he5687449883dfee4E.llvm.14695038267805529467"}
!2246 = distinct !{!2246, !2247, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 1"}
!2247 = distinct !{!2247, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467"}
!2248 = !{!2249, !2250, !2251, !2238, !2235}
!2249 = distinct !{!2249, !2247, !"_ZN6object4read3elf7section13SectionHeader10file_range17hcf0045faa9ddb1f4E.llvm.14695038267805529467: argument 0"}
!2250 = distinct !{!2250, !2242, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 0"}
!2251 = distinct !{!2251, !2242, !"_ZN6object4read3elf7section13SectionHeader4data17hf9d685dae4d147c8E: argument 2"}
!2252 = !{!2253, !2246, !2241}
!2253 = distinct !{!2253, !2254, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467: argument 0"}
!2254 = distinct !{!2254, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$9sh_offset17h83ca2c20100df146E.llvm.14695038267805529467"}
!2255 = !{!2256, !2246, !2241}
!2256 = distinct !{!2256, !2257, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467: argument 0"}
!2257 = distinct !{!2257, !"_ZN104_$LT$object..elf..SectionHeader64$LT$Endian$GT$$u20$as$u20$object..read..elf..section..SectionHeader$GT$7sh_size17h5f25d2765dd4d6eeE.llvm.14695038267805529467"}
!2258 = !{!2250, !2241, !2238, !2235}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 1"}
!2261 = distinct !{!2261, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2261, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17h5e980820ba033ee8E: argument 0"}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2266, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 1"}
!2266 = distinct !{!2266, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179"}
!2267 = !{!2268, !2263, !2260}
!2268 = distinct !{!2268, !2266, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h7fb3453edcc75f82E.llvm.17912211610495965179: argument 0"}
!2269 = !{!2263, !2260}
!2270 = !{!2271}
!2271 = distinct !{!2271, !2272, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 0"}
!2272 = distinct !{!2272, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E"}
!2273 = !{!2274, !2276, !2271}
!2274 = distinct !{!2274, !2275, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467: argument 0"}
!2275 = distinct !{!2275, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hc25249d5faa2860cE.llvm.14695038267805529467"}
!2276 = distinct !{!2276, !2277, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 1"}
!2277 = distinct !{!2277, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467"}
!2278 = !{!2279, !2280, !2263, !2260}
!2279 = distinct !{!2279, !2277, !"_ZN6object4read5macho7section7Section10file_range17h064bd237ef2c95c8E.llvm.14695038267805529467: argument 0"}
!2280 = distinct !{!2280, !2272, !"_ZN6object4read5macho7section7Section4data17h065fc7bf78e08c30E: argument 1"}
!2281 = !{!2282, !2276, !2271}
!2282 = distinct !{!2282, !2283, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467: argument 0"}
!2283 = distinct !{!2283, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17h1b7e9516cd9724f4E.llvm.14695038267805529467"}
!2284 = !{!2285, !2276, !2271}
!2285 = distinct !{!2285, !2286, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467: argument 0"}
!2286 = distinct !{!2286, !"_ZN96_$LT$object..macho..Section32$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17ha246d622af1f0929E.llvm.14695038267805529467"}
!2287 = !{!2271, !2263, !2260}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2290, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 1"}
!2290 = distinct !{!2290, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2290, !"_ZN6object4read5macho7section28MachOSection$LT$Mach$C$R$GT$5bytes17hc657d99ba4a9c4b8E: argument 0"}
!2293 = !{!2294}
!2294 = distinct !{!2294, !2295, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 1"}
!2295 = distinct !{!2295, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179"}
!2296 = !{!2297, !2292, !2289}
!2297 = distinct !{!2297, !2295, !"_ZN6object4read5macho4file25MachOFile$LT$Mach$C$R$GT$16segment_internal17h93ca491f6dbb7c03E.llvm.17912211610495965179: argument 0"}
!2298 = !{!2292, !2289}
!2299 = !{!2300}
!2300 = distinct !{!2300, !2301, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 0"}
!2301 = distinct !{!2301, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E"}
!2302 = !{!2303, !2305, !2300}
!2303 = distinct !{!2303, !2304, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467: argument 0"}
!2304 = distinct !{!2304, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$5flags17hfcf0cd5d2a93ee64E.llvm.14695038267805529467"}
!2305 = distinct !{!2305, !2306, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 1"}
!2306 = distinct !{!2306, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467"}
!2307 = !{!2308, !2309, !2292, !2289}
!2308 = distinct !{!2308, !2306, !"_ZN6object4read5macho7section7Section10file_range17h16898021aa8ec48eE.llvm.14695038267805529467: argument 0"}
!2309 = distinct !{!2309, !2301, !"_ZN6object4read5macho7section7Section4data17h96143ef97573a9e8E: argument 1"}
!2310 = !{!2311, !2305, !2300}
!2311 = distinct !{!2311, !2312, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467: argument 0"}
!2312 = distinct !{!2312, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$6offset17hc17c9d1770d42bebE.llvm.14695038267805529467"}
!2313 = !{!2314, !2305, !2300}
!2314 = distinct !{!2314, !2315, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467: argument 0"}
!2315 = distinct !{!2315, !"_ZN96_$LT$object..macho..Section64$LT$Endian$GT$$u20$as$u20$object..read..macho..section..Section$GT$4size17h86bf79f2f1253f08E.llvm.14695038267805529467"}
!2316 = !{!2300, !2292, !2289}
!2317 = !{!2318, !2320}
!2318 = distinct !{!2318, !2319, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2319 = distinct !{!2319, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2320 = distinct !{!2320, !2319, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2321 = !{!2318}
!2322 = !{!2323, !2325}
!2323 = distinct !{!2323, !2324, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 0"}
!2324 = distinct !{!2324, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E"}
!2325 = distinct !{!2325, !2324, !"_ZN6object4read2pe7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$7pe_data17h35fd6cc0e693ef38E: argument 2"}
!2326 = !{!2323}
!2327 = !{!2328, !2330}
!2328 = distinct !{!2328, !2329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 0"}
!2329 = distinct !{!2329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222"}
!2330 = distinct !{!2330, !2329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e2627f391201dbE.llvm.6093752533286553222: argument 1"}
!2331 = !{!2332}
!2332 = distinct !{!2332, !2333, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 0"}
!2333 = distinct !{!2333, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E"}
!2334 = !{!2335, !2332}
!2335 = distinct !{!2335, !2336, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2336 = distinct !{!2336, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2337 = !{!2338, !2339}
!2338 = distinct !{!2338, !2333, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 1"}
!2339 = distinct !{!2339, !2333, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h501e2d6c48586c50E: argument 2"}
!2340 = !{!2341, !2343}
!2341 = distinct !{!2341, !2342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967: argument 0"}
!2342 = distinct !{!2342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c7996c58fefe4b8E.llvm.14009270277967323967"}
!2343 = distinct !{!2343, !2344, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967: argument 0"}
!2344 = distinct !{!2344, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8600fda5261227dE.llvm.14009270277967323967"}
!2345 = !{!2346, !2332, !2338, !2339}
!2346 = distinct !{!2346, !2347, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E: argument 0"}
!2347 = distinct !{!2347, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1ae0c9a6c3715a2E"}
!2348 = !{!2332, !2338}
!2349 = !{!2350}
!2350 = distinct !{!2350, !2351, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 0"}
!2351 = distinct !{!2351, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE"}
!2352 = !{!2353, !2350}
!2353 = distinct !{!2353, !2354, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2354 = distinct !{!2354, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2355 = !{!2356, !2357}
!2356 = distinct !{!2356, !2351, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 1"}
!2357 = distinct !{!2357, !2351, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h946ba0f3b612cbaaE: argument 2"}
!2358 = !{!2359, !2361}
!2359 = distinct !{!2359, !2360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967: argument 0"}
!2360 = distinct !{!2360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed74762c1f793db1E.llvm.14009270277967323967"}
!2361 = distinct !{!2361, !2362, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967: argument 0"}
!2362 = distinct !{!2362, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffcc8f53032ba0acE.llvm.14009270277967323967"}
!2363 = !{!2364, !2350, !2356, !2357}
!2364 = distinct !{!2364, !2365, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E: argument 0"}
!2365 = distinct !{!2365, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4824f155da0f48b9E"}
!2366 = !{!2350, !2356}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 0"}
!2369 = distinct !{!2369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E"}
!2370 = !{!2371, !2368}
!2371 = distinct !{!2371, !2372, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2372 = distinct !{!2372, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2373 = !{!2374, !2375}
!2374 = distinct !{!2374, !2369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 1"}
!2375 = distinct !{!2375, !2369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h37fe80bd23909043E: argument 2"}
!2376 = !{!2377, !2379}
!2377 = distinct !{!2377, !2378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967: argument 0"}
!2378 = distinct !{!2378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed347e73acb9146eE.llvm.14009270277967323967"}
!2379 = distinct !{!2379, !2380, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967: argument 0"}
!2380 = distinct !{!2380, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc58e6c24992e2143E.llvm.14009270277967323967"}
!2381 = !{!2382, !2368, !2374, !2375}
!2382 = distinct !{!2382, !2383, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E: argument 0"}
!2383 = distinct !{!2383, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcb041779015616E"}
!2384 = !{!2368, !2374}
!2385 = !{!2386}
!2386 = distinct !{!2386, !2387, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E: argument 0"}
!2387 = distinct !{!2387, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$9get_index17hf84907a9b8ce5ca1E"}
!2388 = !{!2389}
!2389 = distinct !{!2389, !2390, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E: argument 0"}
!2390 = distinct !{!2390, !"_ZN93_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5aa218c18d888b21E"}
!2391 = !{i8 0, i8 3}
!2392 = !{!2393}
!2393 = distinct !{!2393, !2394, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!2394 = distinct !{!2394, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!2395 = !{!2396}
!2396 = distinct !{!2396, !2394, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!2397 = !{!2398, !2396, !2393}
!2398 = distinct !{!2398, !2399, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!2399 = distinct !{!2399, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!2400 = !{!2401, !2403}
!2401 = distinct !{!2401, !2402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E: argument 0"}
!2402 = distinct !{!2402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac9ce55473ede00E"}
!2403 = distinct !{!2403, !2404, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E: argument 0"}
!2404 = distinct !{!2404, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17h04039f3f77e234f4E"}
