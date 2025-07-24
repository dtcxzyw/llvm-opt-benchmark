; ModuleID = 'bench/coreutils-rs/original/5e48q1wpjedhlmp9.ll'
source_filename = "bench/coreutils-rs/original/5e48q1wpjedhlmp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.34e0e179b655e34ffa1b44a5b03b0ca5.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.34e0e179b655e34ffa1b44a5b03b0ca5.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34e0e179b655e34ffa1b44a5b03b0ca5.16, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.34e0e179b655e34ffa1b44a5b03b0ca5.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34e0e179b655e34ffa1b44a5b03b0ca5.16, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.34e0e179b655e34ffa1b44a5b03b0ca5.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34e0e179b655e34ffa1b44a5b03b0ca5.16, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.34e0e179b655e34ffa1b44a5b03b0ca5.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34e0e179b655e34ffa1b44a5b03b0ca5.16, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.34e0e179b655e34ffa1b44a5b03b0ca5.45 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@anon.34e0e179b655e34ffa1b44a5b03b0ca5.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34e0e179b655e34ffa1b44a5b03b0ca5.45, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f4bb91fbb9a2490E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !22
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12ab2b766ef28932E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !51
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ca74312a84b1087E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !80
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9934f50f3cde64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [9 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !92, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load i64, ptr %7, align 8, !alias.scope !101, !noalias !104, !noundef !4
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !101, !noalias !104
  %.not.i9.i.i = icmp eq i64 %8, %.promoted.i.i
  br i1 %.not.i9.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i"
  %.010.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i" ], [ %1, %2 ]
  %9 = phi i64 [ %10, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i" ], [ %.promoted.i.i, %2 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %9, 9
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { [2 x i64] }, ptr %3, i64 %9
  %13 = load ptr, ptr %12, align 8, !alias.scope !107, !noalias !108, !nonnull !4, !align !109, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !107, !noalias !108, !noundef !4
  %16 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !93
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %.noexc5.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i"

.noexc5.i:                                        ; preds = %.lr.ph.i.i
  %18 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !93
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %.1.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i, i64 0, i64 %20
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i": ; preds = %.noexc5.i, %.lr.ph.i.i
  %.0.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %.noexc5.i ], [ 0, %.lr.ph.i.i ]
  %.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010.i.i, i64 %.0.i.i.i.i.i.i)
  %.not.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137.exit": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i", %2
  %.0.lcssa.i.i = phi i64 [ %1, %2 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ff5d9cc8e5c53a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(520) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [7 x { [9 x i64] }] }, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef nonnull align 8 dereferenceable(520) %0, i64 520, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !116, !noalias !119
  %.not.i4.i.i = icmp eq i64 %6, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [9 x i64] }, ptr %4, i64 %8
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !123
  %13 = add i64 %7, 1
  %.not.i.i.i = icmp eq i64 %6, %9
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %6, ptr %3, align 8, !alias.scope !116, !noalias !119
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137.exit": ; preds = %2, %._crit_edge.i.i
  %14 = phi i64 [ %13, %._crit_edge.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %15 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  store i64 %14, ptr %.sroa.0.0.copyload, align 8, !noalias !124
  %16 = getelementptr inbounds { [9 x i64] }, ptr %4, i64 %6
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %16, i64 noundef 0), !noalias !135
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32005b4cc20cc931E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !144, !noalias !147
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 6
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !150, !noalias !151, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !150, !noalias !151, !noundef !4
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !152
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8, !noalias !162
  %16 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137.exit": ; preds = %.lr.ph.i.i, %2
  %17 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %16, %.lr.ph.i.i ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %17, ptr %.sroa.0.0.copyload, align 8, !noalias !163
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h393c107efdb2d17bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !alias.scope !182, !noalias !185, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !182, !noalias !185
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %15, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !188, !noalias !189, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !188, !noalias !189, !noundef !4
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %6
  store i64 0, ptr %14, align 8, !noalias !190
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !190
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !190
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !190
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %11, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !190
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %13, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !198
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !198
  %15 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137.exit": ; preds = %.lr.ph.i.i, %2
  %16 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i.i ]
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !199
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h57130a07ea7ef2c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !218, !noalias !221, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !218, !noalias !221
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 5
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !224, !noalias !225, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !224, !noalias !225, !noundef !4
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !226
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8, !noalias !236
  %16 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137.exit": ; preds = %.lr.ph.i.i, %2
  %17 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %16, %.lr.ph.i.i ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %17, ptr %.sroa.0.0.copyload, align 8, !noalias !237
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e6fa56508c3681cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !256, !noalias !259, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !256, !noalias !259
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 3
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !262, !noalias !263, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !262, !noalias !263, !noundef !4
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !264
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8, !noalias !274
  %16 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137.exit": ; preds = %.lr.ph.i.i, %2
  %17 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %16, %.lr.ph.i.i ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %17, ptr %.sroa.0.0.copyload, align 8, !noalias !275
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fcea06c7e0d3583E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !92, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !294, !noalias !297, !noundef !4
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !294, !noalias !297
  %.not.i9.i.i = icmp eq i64 %8, %.promoted.i.i
  br i1 %.not.i9.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i"
  %.010.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i" ], [ %1, %2 ]
  %9 = phi i64 [ %10, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i" ], [ %.promoted.i.i, %2 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %9, 2
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { [2 x i64] }, ptr %3, i64 %9
  %13 = load ptr, ptr %12, align 8, !alias.scope !300, !noalias !301, !nonnull !4, !align !109, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !300, !noalias !301, !noundef !4
  %16 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !286
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %.noexc5.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i"

.noexc5.i:                                        ; preds = %.lr.ph.i.i
  %18 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !286
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %.1.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i, i64 0, i64 %20
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i": ; preds = %.noexc5.i, %.lr.ph.i.i
  %.0.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %.noexc5.i ], [ 0, %.lr.ph.i.i ]
  %.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010.i.i, i64 %.0.i.i.i.i.i.i)
  %.not.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137.exit": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i", %2
  %.0.lcssa.i.i = phi i64 [ %1, %2 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c4eb5769f0f56bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !310, !noalias !313, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !310, !noalias !313
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %15, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !316, !noalias !317, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !316, !noalias !317, !noundef !4
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %6
  store i64 0, ptr %14, align 8, !noalias !318
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !318
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !318
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !318
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %11, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !318
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %13, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !326
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !326
  %15 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137.exit": ; preds = %.lr.ph.i.i, %2
  %16 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i.i ]
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !327
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a809bf603633634E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !346, !noalias !349
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !352, !noalias !353, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !352, !noalias !353, !noundef !4
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !354
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8, !noalias !364
  %16 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137.exit": ; preds = %.lr.ph.i.i, %2
  %17 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %16, %.lr.ph.i.i ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %17, ptr %.sroa.0.0.copyload, align 8, !noalias !365
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha457429476a0c294E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !alias.scope !384, !noalias !387, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !384, !noalias !387
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %15, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 7
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !390, !noalias !391, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !390, !noalias !391, !noundef !4
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %6
  store i64 0, ptr %14, align 8, !noalias !392
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %11, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %13, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !400
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !400
  %15 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137.exit": ; preds = %.lr.ph.i.i, %2
  %16 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %15, %.lr.ph.i.i ]
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !401
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6ee804810b0a549E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [3 x { [9 x i64] }] }, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !418, !noalias !421
  %.not.i4.i.i = icmp eq i64 %6, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [9 x i64] }, ptr %4, i64 %8
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !425
  %13 = add i64 %7, 1
  %.not.i.i.i = icmp eq i64 %6, %9
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %6, ptr %3, align 8, !alias.scope !418, !noalias !421
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137.exit": ; preds = %2, %._crit_edge.i.i
  %14 = phi i64 [ %13, %._crit_edge.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %15 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  store i64 %14, ptr %.sroa.0.0.copyload, align 8, !noalias !426
  %16 = getelementptr inbounds { [9 x i64] }, ptr %4, i64 %6
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %16, i64 noundef 0), !noalias !437
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha87d795862bf5a7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !446, !noalias !449, !noundef !4
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !446, !noalias !449
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !452, !noalias !453, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !452, !noalias !453, !noundef !4
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !454
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8, !noalias !464
  %16 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137.exit": ; preds = %.lr.ph.i.i, %2
  %17 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %16, %.lr.ph.i.i ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %17, ptr %.sroa.0.0.copyload, align 8, !noalias !465
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac6553a8cabdfb96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !476
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !493
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !494
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3e026f4d0b7575cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { ptr, { { ptr, i64 } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %15, align 8
  %16 = icmp eq ptr %7, %9
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit"
  %.sroa.0.010.i = phi ptr [ %.sroa.0.16.i, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit" ], [ %7, %.lr.ph.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 1
  %24 = load i8, ptr %.sroa.0.010.i, align 1, !noalias !505, !noundef !4
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i": ; preds = %.lr.ph.i
  %26 = and i8 %24, 31
  %27 = zext nneg i8 %26 to i32
  %28 = icmp ne ptr %23, %9
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 2
  %30 = load i8, ptr %23, align 1, !noalias !505, !noundef !4
  %31 = shl nuw nsw i32 %27, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = icmp samesign ugt i8 %24, -33
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"

36:                                               ; preds = %.lr.ph.i
  %37 = zext nneg i8 %24 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i"
  %38 = icmp ne ptr %29, %9
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 3
  %40 = load i8, ptr %29, align 1, !noalias !505, !noundef !4
  %41 = shl nuw nsw i32 %33, 6
  %42 = and i8 %40, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = shl nuw nsw i32 %27, 12
  %46 = or disjoint i32 %44, %45
  %47 = icmp samesign ugt i8 %24, -17
  br i1 %47, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i"
  %48 = icmp ne ptr %39, %9
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 4
  %50 = load i8, ptr %39, align 1, !noalias !505, !noundef !4
  %51 = shl nuw nsw i32 %27, 18
  %52 = and i32 %51, 1835008
  %53 = shl nuw nsw i32 %44, 6
  %54 = and i8 %50, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = or disjoint i32 %56, %52
  %.not.i = icmp eq i32 %57, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i", %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i"
  %58 = phi i32 [ %57, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.i" ], [ %37, %36 ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i" ]
  %.sroa.0.16.i = phi ptr [ %49, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.i" ], [ %23, %36 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i" ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !512
  call void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.14244403617401860137"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %59 = load ptr, ptr %17, align 8, !alias.scope !520, !noalias !523, !nonnull !4, !noundef !4
  %60 = load i64, ptr %18, align 8, !alias.scope !520, !noalias !523, !noundef !4
  %61 = load i64, ptr %19, align 8, !alias.scope !525, !noalias !532, !noundef !4
  %62 = load i64, ptr %1, align 8, !alias.scope !525, !noalias !532, !noundef !4
  %63 = sub i64 %62, %61
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %61, i64 noundef %60)
          to label %.noexc.i.i unwind label %69, !noalias !534

.noexc.i.i:                                       ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %67, i64 %68)
          to label %.noexc5.i.i unwind label %69, !noalias !534

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !535, !noalias !532
  br label %71

69:                                               ; preds = %.noexc.i.i, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %83 unwind label %81, !noalias !523

71:                                               ; preds = %.noexc5.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"
  %72 = phi i64 [ %61, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i" ], [ %.pre.i.i.i.i, %.noexc5.i.i ]
  %73 = load ptr, ptr %20, align 8, !alias.scope !535, !noalias !532, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %59, i64 %60, i1 false), !noalias !534
  %75 = load i64, ptr %19, align 8, !alias.scope !535, !noalias !532, !noundef !4
  %76 = add i64 %75, %60
  store i64 %76, ptr %19, align 8, !alias.scope !535, !noalias !532
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !536
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !523
  %77 = load i64, ptr %21, align 8, !range !545, !noalias !536, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit", label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !noalias !536, !nonnull !4, !noundef !4
  %80 = load i64, ptr %22, align 8, !noalias !536, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %80), !noalias !523
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit"

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !523
  unreachable

83:                                               ; preds = %69
  resume { ptr, i32 } %70

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit": ; preds = %71, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !512
  %84 = icmp eq ptr %.sroa.0.16.i, %9
  br i1 %84, label %_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.i", %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he58250d1c61e2806E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !92, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !554, !noalias !557, !noundef !4
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !554, !noalias !557
  %.not.i9.i.i = icmp eq i64 %8, %.promoted.i.i
  br i1 %.not.i9.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i"
  %.010.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i" ], [ %1, %2 ]
  %9 = phi i64 [ %10, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i" ], [ %.promoted.i.i, %2 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { [2 x i64] }, ptr %3, i64 %9
  %13 = load ptr, ptr %12, align 8, !alias.scope !560, !noalias !561, !nonnull !4, !align !109, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !560, !noalias !561, !noundef !4
  %16 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !546
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %.noexc5.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i"

.noexc5.i:                                        ; preds = %.lr.ph.i.i
  %18 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !546
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %.1.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i, i64 0, i64 %20
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i": ; preds = %.noexc5.i, %.lr.ph.i.i
  %.0.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %.noexc5.i ], [ 0, %.lr.ph.i.i ]
  %.0.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010.i.i, i64 %.0.i.i.i.i.i.i)
  %.not.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137.exit": ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i", %2
  %.0.lcssa.i.i = phi i64 [ %1, %2 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4bc771de705fb9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !92, !noundef !4
  %.not.i9.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i9.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %5)
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %6 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %6)
  %7 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload), !noalias !562
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %.noexc5.i, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i.i"

.noexc5.i:                                        ; preds = %.lr.ph.split.us.i.i
  %9 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload), !noalias !562
  %10 = extractvalue { i64, i64 } %9, 0
  %switch.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %.1.i.i.i.i.us.i.i = select i1 %switch.i.i.i.i.us.i.i, i64 0, i64 %11
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i.i": ; preds = %.noexc5.i, %.lr.ph.split.us.i.i
  %.0.i.i.i.i.us.i.i = phi i64 [ %.1.i.i.i.i.us.i.i, %.noexc5.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.0.sroa.speculated.i.i.i.i.i.us.i.i = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %.0.i.i.i.i.us.i.i)
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %12 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload), !noalias !562
  unreachable

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137.exit": ; preds = %2, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i.i"
  %.0.lcssa.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.us.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i.i" ], [ %1, %2 ]
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7af8ea2cfc6d94fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !568, !noalias !571, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !568, !noalias !571
  %.not.i = icmp eq ptr %.promoted.i, %6
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !noalias !573, !nonnull !4, !align !92, !noundef !4
  %.val.i.i.i = load ptr, ptr %1, align 8
  %.val1.i.i.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.val1.i.i.i, null
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %10 = icmp ne ptr %.val.i.i.i, null
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i", %.lr.ph.i
  %13 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i" ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %0, align 8, !alias.scope !568, !noalias !571
  %.val.i = load ptr, ptr %13, align 8, !noalias !576, !nonnull !4, !align !109, !noundef !4
  %15 = getelementptr i8, ptr %13, i64 8
  %.val4.i = load i64, ptr %15, align 8, !noalias !576, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !576
  %16 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val4.i), !range !577, !noalias !578
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !noalias !573
  br label %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i"

19:                                               ; preds = %12
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h817c6a0df6763a22E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val4.i), !noalias !573
  br label %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i"

"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i": ; preds = %19, %18
  store i64 1, ptr %2, align 8, !alias.scope !581, !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !573
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %.promoted.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !594, !noalias !598
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !600, !noalias !601
  %.not9.not.i.i.i.i.i = icmp eq ptr %.promoted.i.i.i.i.i, null
  br i1 %.not9.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i", label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i"
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.assume(i1 %10)
  store ptr %.promoted.i.i.i.i.i, ptr %.val1.i.i.i, align 8, !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a8fbe4a03b09a47E.llvm.5520790403334003647(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val1.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i.i.i), !noalias !606
  br i1 %20, label %21, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !600, !noalias !611
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i": ; preds = %._crit_edge.i.i.i.i.i, %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !576
  %.not13.i = icmp eq ptr %14, %6
  br i1 %.not13.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137.exit, label %12

21:                                               ; preds = %.lr.ph.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !576
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i", %3, %21
  %22 = phi i1 [ true, %21 ], [ false, %3 ], [ false, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i" ]
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !92, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !613, !noalias !620, !noundef !4
  %11 = load i64, ptr %4, align 8, !alias.scope !613, !noalias !620, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %10, i64 noundef %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %16, i64 %17)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !622, !noalias !620
  br label %20

18:                                               ; preds = %.noexc, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %35 unwind label %33

20:                                               ; preds = %.noexc5, %2
  %21 = phi i64 [ %10, %2 ], [ %.pre.i.i, %.noexc5 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !622, !noalias !620, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  %25 = load i64, ptr %9, align 8, !alias.scope !622, !noalias !620, !noundef !4
  %26 = add i64 %25, %8
  store i64 %26, ptr %9, align 8, !alias.scope !622, !noalias !620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !623
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !545, !noalias !623, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !noalias !623, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !623, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %32)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %20, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !623
  ret void

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

35:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !644, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !644, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !644
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !657, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !657, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !657
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !664, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !664, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !664
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !671, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !671, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !671
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !678, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !678, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !678
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !685, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !685, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !685
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !692, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !692, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !692
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !699, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !699, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !699
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !706, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !706, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !706
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !713, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !713, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !713
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !720, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !720, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !720
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !727, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !727, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !727
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !737, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !737, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !737
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !747, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !747, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !747
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !757, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !757, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !757
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !767, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !767, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !767
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !777, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !777, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !777
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !787, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !787, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !787
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !794, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !794, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !794
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !801, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !801, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !801
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !808, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !808, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !808
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !815, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !815, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !815
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !825, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !825, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !825
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !835, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !835, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !835
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !845, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !845, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !845
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !855, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !855, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !855
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !865, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !865, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !865
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !875, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !875, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !875
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !876, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !876, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !876
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !891, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !891, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !891
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca572b88c86b12ecE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !904, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !904, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !904
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bdff7c96a7aef43E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !917, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !917, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !917
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc20220e1ef79312dE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !930, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !930, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !930
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h932100a0c484a2a4E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !943, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !943, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !943
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ad6cca69d142a28E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !956, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !956, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !956
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !966, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !966, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !966
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !976, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !976, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !976
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !989, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !989, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !989
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e04f46e1393795bE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1002, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !1002, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !1002
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95ef225234792033E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1015, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !1015, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !1015
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8a77755f679401bE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1028, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !1028, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !1028
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1041, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !1041, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !1041
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7042978c6e187afE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1054, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !1054, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !1054
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1055, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !1055, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !1055
  %8 = load i8, ptr %4, align 1, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !1058
  %14 = load i8, ptr %7, align 1, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread"

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !1061
  %24 = load i8, ptr %13, align 1, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !1064
  %34 = load i8, ptr %23, align 1, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15", %20
  %.sroa.4.0 = phi i32 [ %21, %20 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %20 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13" ], [ 0, %1 ]
  %42 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %43 = insertvalue { i32, i32 } %42, i32 %.sroa.4.0, 1
  ret { i32, i32 } %43
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !109, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !109, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %25, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  br label %16

16:                                               ; preds = %.preheader.us, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %19 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %21 = load i8, ptr %19, align 1, !alias.scope !1067, !noalias !1070, !noundef !4
  %22 = load i8, ptr %20, align 1, !alias.scope !1070, !noalias !1067, !noundef !4
  %.not21.i.us = icmp eq i8 %21, %22
  br i1 %.not21.i.us, label %16, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %17
  %23 = shl nuw i16 1, %14
  %24 = xor i16 %23, -1
  %25 = and i16 %.01219.us, %24
  %.not.us = icmp eq i16 %25, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us, !llvm.loop !1072

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %38, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %27 = zext nneg i16 %26 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %28 = getelementptr i8, ptr %gep, i64 %10
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = icmp ult ptr %gep, %29
  br i1 %30, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %31
  %.01730.i = phi ptr [ %33, %31 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %32, %31 ], [ %gep, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !1067, !noalias !1070
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !1070, !noalias !1067
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %31, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %34 = icmp ult ptr %32, %29
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %31, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %29, align 1, !alias.scope !1067, !noalias !1070
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !1070, !noalias !1067
  %35 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %36 = shl nuw i16 1, %26
  %37 = xor i16 %36, -1
  %38 = and i16 %.01219, %37
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %16, %4
  %.0 = phi i1 [ false, %4 ], [ true, %16 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3754 = icmp ult i64 %10, %3
  br i1 %.not3754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted55 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted55, %.lr.ph ], [ %34, %33 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %36, %33 ]
  %21 = phi i64 [ %.promoted, %.lr.ph ], [ %35, %33 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %20
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %32

29:                                               ; preds = %48, %._crit_edge
  %storemerge = phi i64 [ 1, %48 ], [ 0, %._crit_edge ]
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %18
  %31 = add i64 %21, %5
  store i64 %31, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

32:                                               ; preds = %18
  %.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %19)
  %.014 = select i1 %6, i64 %13, i64 %.0.sroa.speculated.i
  br label %37

.sink.split:                                      ; preds = %30, %74, %61
  %.sink = phi i64 [ %17, %61 ], [ 0, %74 ], [ 0, %30 ]
  %.ph83 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %74 ], [ %19, %30 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ], [ %.ph83, %.sink.split ]
  %36 = add i64 %9, %35
  %.not37 = icmp ult i64 %36, %3
  br i1 %.not37, label %18, label %._crit_edge

37:                                               ; preds = %66, %32
  %.sroa.04.0 = phi i64 [ %.014, %32 ], [ %67, %66 ]
  %38 = icmp ult i64 %.sroa.04.0, %5
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %.015 = select i1 %6, i64 0, i64 %19
  br label %40

40:                                               ; preds = %55, %39
  %.sroa.5.0 = phi i64 [ %13, %39 ], [ %45, %55 ]
  %41 = icmp ult i64 %.015, %.sroa.5.0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add i64 %21, %5
  store i64 %43, ptr %8, align 8
  br i1 %6, label %48, label %47

44:                                               ; preds = %40
  %45 = add i64 %.sroa.5.0, -1
  %46 = icmp ult i64 %45, %5
  br i1 %46, label %51, label %54, !prof !1074

47:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !1075
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !1075
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !1074

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.26) #23
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !4
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.27) #23
  unreachable

61:                                               ; preds = %55
  %62 = add i64 %16, %21
  store i64 %62, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

63:                                               ; preds = %37
  %64 = add i64 %.sroa.04.0, %21
  %65 = icmp ult i64 %64, %3
  br i1 %65, label %66, label %72, !prof !1074

66:                                               ; preds = %63
  %67 = add nuw i64 %.sroa.04.0, 1
  %68 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !4
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.29) #23
  unreachable

74:                                               ; preds = %66
  %75 = add i64 %21, 1
  %76 = add i64 %75, %.sroa.04.0
  %77 = sub i64 %76, %13
  store i64 %77, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"
  %.sroa.0.010 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread" ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 1
  %10 = load i8, ptr %.sroa.0.010, align 1, !noalias !1078, !noundef !4
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i": ; preds = %8
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !1078, !noundef !4
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"

22:                                               ; preds = %8
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i"
  %24 = icmp ne ptr %15, %1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !1078, !noundef !4
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i"
  %34 = icmp ne ptr %25, %1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !1078, !noundef !4
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %.not = icmp eq i32 %43, 1114112
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread7", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread": ; preds = %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit"
  %44 = phi i32 [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit" ], [ %23, %22 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i" ]
  %.sroa.0.16 = phi ptr [ %35, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit" ], [ %9, %22 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1083
  call void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.14244403617401860137"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i32 noundef %44)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1083
  %45 = icmp eq ptr %.sroa.0.16, %1
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread7", label %8

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread7": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread", %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1086, !noalias !1089, !nonnull !4, !align !92, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1089, !noalias !1086, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1089, !noalias !1086, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1091, !noalias !1098, !noundef !4
  %12 = load i64, ptr %5, align 8, !alias.scope !1091, !noalias !1098, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !1100

.noexc.i:                                         ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %17, i64 %18)
          to label %.noexc5.i unwind label %19, !noalias !1100

.noexc5.i:                                        ; preds = %.noexc.i
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !1101, !noalias !1098
  br label %21

19:                                               ; preds = %.noexc.i, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %36 unwind label %34, !noalias !1086

21:                                               ; preds = %.noexc5.i, %2
  %22 = phi i64 [ %11, %2 ], [ %.pre.i.i.i, %.noexc5.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1101, !noalias !1098, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !1100
  %26 = load i64, ptr %10, align 8, !alias.scope !1101, !noalias !1098, !noundef !4
  %27 = add i64 %26, %9
  store i64 %27, ptr %10, align 8, !alias.scope !1101, !noalias !1098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !1086
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !545, !noalias !1102, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137.exit", label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !noalias !1102, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1102, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33), !noalias !1086
  br label %"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137.exit"

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1086
  unreachable

36:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137.exit": ; preds = %21, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1111, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1111
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !109, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1114, !noalias !1121, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !1114, !noalias !1121
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !1128
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1114
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !1111
  store i64 %15, ptr %11, align 8, !alias.scope !1114, !noalias !1121
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1129, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1129
  %.not.i9 = icmp eq i64 %6, %.promoted
  br i1 %.not.i9, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %4
  store i64 1, ptr %0, align 8, !alias.scope !1129
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !109, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.val.i.i = load ptr, ptr %2, align 8, !nonnull !4, !align !92, !noundef !4
  %.not.i = icmp eq i64 %6, 1
  %10 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %10)
  %11 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !range !577
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us"

13:                                               ; preds = %.lr.ph.split.us
  %14 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %15 = extractvalue { i64, i64 } %14, 0
  %switch.i.i.i.i.us = icmp eq i64 %15, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %.1.i.i.i.i.us = select i1 %switch.i.i.i.i.us, i64 0, i64 %16
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us": ; preds = %13, %.lr.ph.split.us
  %.0.i.i.i.i.us = phi i64 [ %.1.i.i.i.i.us, %13 ], [ 0, %.lr.ph.split.us ]
  %.0.sroa.speculated.i.i.i.i.i.us = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %.0.i.i.i.i.us)
  br label %18

.lr.ph.split:                                     ; preds = %.lr.ph
  %17 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  unreachable

18:                                               ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us", %4
  %.0.lcssa = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.us, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us" ], [ %1, %4 ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1132, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1132
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1135, !noalias !1142, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1135, !noalias !1142
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1149
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1149
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1149
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !1149
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1149
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1135
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1135
  %19 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1132
  store i64 %19, ptr %8, align 8, !alias.scope !1135, !noalias !1142
  br label %20

20:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1150, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1150
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !109, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1153, !noalias !1160, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !1153, !noalias !1160
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %13 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !1167
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1153
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !1150
  store i64 %15, ptr %11, align 8, !alias.scope !1153, !noalias !1160
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1168, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1168
  %.not.i9 = icmp eq i64 %6, %.promoted
  br i1 %.not.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.val.i.i = load ptr, ptr %2, align 8, !nonnull !4, !align !92, !noundef !4
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit"
  %.010 = phi i64 [ %1, %.lr.ph ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit" ]
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit" ]
  %9 = add nuw nsw i64 %8, 1
  store i64 %9, ptr %0, align 8, !alias.scope !1168
  %10 = icmp ult i64 %8, 9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [2 x i64] }, ptr %3, i64 %8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !109, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !range !577
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit"

17:                                               ; preds = %7
  %18 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i.i.i = icmp eq i64 %19, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %.1.i.i.i.i = select i1 %switch.i.i.i.i, i64 0, i64 %20
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit": ; preds = %7, %17
  %.0.i.i.i.i = phi i64 [ %.1.i.i.i.i, %17 ], [ 0, %7 ]
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010, i64 %.0.i.i.i.i)
  %.not.i = icmp eq i64 %6, %9
  br i1 %.not.i, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(504) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1171, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1171
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1174, !noalias !1181, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1174, !noalias !1181
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %16, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [9 x i64] }, ptr %2, i64 %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %14, i64 72, i1 false)
  %16 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1171
  store i64 %16, ptr %8, align 8, !alias.scope !1174, !noalias !1181
  br label %17

17:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1185, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1185
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1188, !noalias !1195, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1188, !noalias !1195
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %16, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [9 x i64] }, ptr %2, i64 %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %14, i64 72, i1 false)
  %16 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1185
  store i64 %16, ptr %8, align 8, !alias.scope !1188, !noalias !1195
  br label %17

17:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1199, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1199
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1202, !noalias !1209, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1202, !noalias !1209
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 5
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1216
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1202
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1199
  store i64 %20, ptr %8, align 8, !alias.scope !1202, !noalias !1209
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1217, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1217
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1220, !noalias !1227, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1220, !noalias !1227
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 2
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1234
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1220
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1217
  store i64 %20, ptr %8, align 8, !alias.scope !1220, !noalias !1227
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1235, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1235
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1238, !noalias !1245, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1238, !noalias !1245
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 6
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1252
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1238
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1235
  store i64 %20, ptr %8, align 8, !alias.scope !1238, !noalias !1245
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1253, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1253
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1256, !noalias !1263, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1256, !noalias !1263
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1270
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1270
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1270
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !1270
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1270
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1256
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1256
  %19 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1253
  store i64 %19, ptr %8, align 8, !alias.scope !1256, !noalias !1263
  br label %20

20:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1271, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1271
  %.not = icmp eq ptr %.promoted, %5
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1274, !nonnull !4, !align !92, !noundef !4
  %.val3.i = load ptr, ptr %1, align 8, !nonnull !4, !align !92
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %8, align 8, !nonnull !4, !align !92
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %9 = getelementptr i8, ptr %.val3.i, i64 8
  %.sroa.7.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit"
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !1271
  %.val = load ptr, ptr %11, align 8, !nonnull !4, !align !109, !noundef !4
  %13 = getelementptr i8, ptr %11, i64 8
  %.val4 = load i64, ptr %13, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.val.i = load ptr, ptr %7, align 8, !noalias !1274, !nonnull !4, !align !92, !noundef !4
  %14 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val4), !range !577, !noalias !1277
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store ptr null, ptr %3, align 8, !noalias !1274
  br label %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i"

17:                                               ; preds = %10
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h817c6a0df6763a22E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val4), !noalias !1274
  br label %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i"

"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i": ; preds = %17, %16
  store i64 1, ptr %.val4.i, align 8, !alias.scope !1280, !noalias !1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1274
  %.val.i.i = load ptr, ptr %.val3.i, align 8, !noalias !1287
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !1287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %.promoted.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1294, !noalias !1298
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1300, !noalias !1301
  %.not9.not.i.i.i.i = icmp eq ptr %.promoted.i.i.i.i, null
  br i1 %.not9.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit", label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i"
  %18 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %18)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %19)
  store ptr %.promoted.i.i.i.i, ptr %.val1.i.i, align 8, !noalias !1303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx3.i.i.i.i, i64 16, i1 false), !noalias !1298
  %20 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a8fbe4a03b09a47E.llvm.5520790403334003647(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val1.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i.i), !noalias !1306
  br i1 %20, label %21, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1300, !noalias !1311
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit": ; preds = %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i", %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not13 = icmp eq ptr %12, %5
  br i1 %.not13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E.exit", label %10

21:                                               ; preds = %.lr.ph.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit", %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit" ]
  ret i1 %22
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1313, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1313
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1316, !noalias !1323, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1316, !noalias !1323
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1330
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1316
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1313
  store i64 %20, ptr %8, align 8, !alias.scope !1316, !noalias !1323
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1331, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1331
  %.not.i9 = icmp eq i64 %6, %.promoted
  br i1 %.not.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.val.i.i = load ptr, ptr %2, align 8, !nonnull !4, !align !92, !noundef !4
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit"
  %.010 = phi i64 [ %1, %.lr.ph ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit" ]
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit" ]
  %9 = add nuw nsw i64 %8, 1
  store i64 %9, ptr %0, align 8, !alias.scope !1331
  %10 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [2 x i64] }, ptr %3, i64 %8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !109, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !range !577
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit"

17:                                               ; preds = %7
  %18 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i.i.i = icmp eq i64 %19, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %.1.i.i.i.i = select i1 %switch.i.i.i.i, i64 0, i64 %20
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit": ; preds = %7, %17
  %.0.i.i.i.i = phi i64 [ %.1.i.i.i.i, %17 ], [ 0, %7 ]
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010, i64 %.0.i.i.i.i)
  %.not.i = icmp eq i64 %6, %9
  br i1 %.not.i, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1334, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1334
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !109, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1337, !noalias !1344, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !1337, !noalias !1344
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !1351
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1337
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !1334
  store i64 %15, ptr %11, align 8, !alias.scope !1337, !noalias !1344
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1352, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1352
  %.not.i9 = icmp eq i64 %6, %.promoted
  br i1 %.not.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.val.i.i = load ptr, ptr %2, align 8, !nonnull !4, !align !92, !noundef !4
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit"
  %.010 = phi i64 [ %1, %.lr.ph ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit" ]
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit" ]
  %9 = add nuw nsw i64 %8, 1
  store i64 %9, ptr %0, align 8, !alias.scope !1352
  %10 = icmp ult i64 %8, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [2 x i64] }, ptr %3, i64 %8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !109, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !range !577
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit"

17:                                               ; preds = %7
  %18 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i.i.i = icmp eq i64 %19, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %.1.i.i.i.i = select i1 %switch.i.i.i.i, i64 0, i64 %20
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit": ; preds = %7, %17
  %.0.i.i.i.i = phi i64 [ %.1.i.i.i.i, %17 ], [ 0, %7 ]
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010, i64 %.0.i.i.i.i)
  %.not.i = icmp eq i64 %6, %9
  br i1 %.not.i, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1355, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1355
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1358, !noalias !1365, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1358, !noalias !1365
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1372
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1372
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1372
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !1372
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1372
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1358
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1358
  %19 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1355
  store i64 %19, ptr %8, align 8, !alias.scope !1358, !noalias !1365
  br label %20

20:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1373, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1373
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !109, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1376, !noalias !1383, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !1376, !noalias !1383
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !1390
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1376
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !1373
  store i64 %15, ptr %11, align 8, !alias.scope !1376, !noalias !1383
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1391, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1391
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1394, !noalias !1401, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1394, !noalias !1401
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1408
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1394
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1391
  store i64 %20, ptr %8, align 8, !alias.scope !1394, !noalias !1401
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82bb85ae683d8accE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.14244403617401860137"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1412, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !1412, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !1412
  %8 = load i8, ptr %4, align 1, !noalias !1409, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !1415
  %14 = load i8, ptr %7, align 1, !noalias !1409, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i", label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !1418
  %24 = load i8, ptr %13, align 1, !noalias !1409, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i", label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !1421
  %34 = load i8, ptr %23, align 1, !noalias !1409, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread

_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i", %20
  %42 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i" ], [ %21, %20 ], [ 1114112, %1 ]
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !92, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !1431, !noalias !1434, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1431, !noalias !1434
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1435
  br label %20

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1446, !noalias !1453, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1446, !noalias !1453
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1429, !noalias !1457, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1429, !noalias !1457, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1461
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1461
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1461
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !1461
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !1461
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !1462
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !1462
  %19 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1431, !noalias !1434
  store i64 %19, ptr %8, align 8, !alias.scope !1446, !noalias !1453
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.i
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %19, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %22 = load ptr, ptr %1, align 8, !alias.scope !1435, !nonnull !4, !align !92, !noundef !4
  store i64 %21, ptr %22, align 8, !noalias !1435
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !alias.scope !1475, !noalias !1478, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1475, !noalias !1478
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1479
  br label %20

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1490, !noalias !1497, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1490, !noalias !1497
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1473, !noalias !1501, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1473, !noalias !1501, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1505
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1505
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1505
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !1505
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !1505
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !1506
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !1506
  %19 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1475, !noalias !1478
  store i64 %19, ptr %8, align 8, !alias.scope !1490, !noalias !1497
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.i
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %19, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %22 = load ptr, ptr %1, align 8, !alias.scope !1479, !nonnull !4, !align !92, !noundef !4
  store i64 %21, ptr %22, align 8, !noalias !1479
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !1519, !noalias !1522, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1519, !noalias !1522
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1523
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1534, !noalias !1541, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1534, !noalias !1541
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 5
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1517, !noalias !1545, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1517, !noalias !1545, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1549
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1550
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1519, !noalias !1522
  store i64 %20, ptr %8, align 8, !alias.scope !1534, !noalias !1541
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1523, !nonnull !4, !align !92, !noundef !4
  store i64 %22, ptr %23, align 8, !noalias !1523
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1563, !noalias !1566, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1563, !noalias !1566
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1567
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1561, !noalias !1578, !nonnull !4, !align !109, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1561, !noalias !1578, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1579, !noalias !1586, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !1579, !noalias !1586
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !1593
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1594
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !1563, !noalias !1566
  store i64 %15, ptr %11, align 8, !alias.scope !1579, !noalias !1586
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %18 = load ptr, ptr %1, align 8, !alias.scope !1567, !nonnull !4, !align !92, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !1567
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !1607, !noalias !1610, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1607, !noalias !1610
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1611
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1622, !noalias !1629, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1622, !noalias !1629
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1605, !noalias !1633, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1605, !noalias !1633, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1637
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1638
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1607, !noalias !1610
  store i64 %20, ptr %8, align 8, !alias.scope !1622, !noalias !1629
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1611, !nonnull !4, !align !92, !noundef !4
  store i64 %22, ptr %23, align 8, !noalias !1611
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !1649, !noalias !1652, !noundef !4
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !1649, !noalias !1652
  %.not.i9.i = icmp eq i64 %6, %.promoted.i
  br i1 %.not.i9.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i"
  %.010.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i" ], [ %1, %3 ]
  %7 = phi i64 [ %8, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i" ], [ %.promoted.i, %3 ]
  %8 = add nuw nsw i64 %7, 1
  store i64 %8, ptr %4, align 8, !alias.scope !1649, !noalias !1652
  %9 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !1647, !noalias !1654, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1647, !noalias !1654, !noundef !4
  %14 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %.noexc5, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i"

.noexc5:                                          ; preds = %.lr.ph.i
  %16 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %17 = extractvalue { i64, i64 } %16, 0
  %switch.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %.1.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 0, i64 %18
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i": ; preds = %.noexc5, %.lr.ph.i
  %.0.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.noexc5 ], [ 0, %.lr.ph.i ]
  %.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010.i, i64 %.0.i.i.i.i.i)
  %.not.i.i = icmp eq i64 %6, %8
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i", %3
  %.0.lcssa.i = phi i64 [ %1, %3 ], [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i" ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !alias.scope !1662, !noalias !1665, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1662, !noalias !1665
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1666
  br label %20

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1677, !noalias !1684, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1677, !noalias !1684
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1660, !noalias !1688, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1660, !noalias !1688, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1692
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1692
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1692
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !1692
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !1692
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !1693
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !1693
  %19 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1662, !noalias !1665
  store i64 %19, ptr %8, align 8, !alias.scope !1677, !noalias !1684
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.i
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %19, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %22 = load ptr, ptr %1, align 8, !alias.scope !1666, !nonnull !4, !align !92, !noundef !4
  store i64 %21, ptr %22, align 8, !noalias !1666
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !alias.scope !1706, !noalias !1709, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1706, !noalias !1709
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1710
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1721, !noalias !1728, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1721, !noalias !1728
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 6
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1704, !noalias !1732, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1704, !noalias !1732, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1736
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1737
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1706, !noalias !1709
  store i64 %20, ptr %8, align 8, !alias.scope !1721, !noalias !1728
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1710, !nonnull !4, !align !92, !noundef !4
  store i64 %22, ptr %23, align 8, !noalias !1710
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !1750, !noalias !1753, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1750, !noalias !1753
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1754
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1765, !noalias !1772, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1765, !noalias !1772
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 2
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1748, !noalias !1776, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1748, !noalias !1776, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1780
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1781
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1750, !noalias !1753
  store i64 %20, ptr %8, align 8, !alias.scope !1765, !noalias !1772
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1754, !nonnull !4, !align !92, !noundef !4
  store i64 %22, ptr %23, align 8, !noalias !1754
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(160) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !alias.scope !1792, !noalias !1795, !noundef !4
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !1792, !noalias !1795
  %.not.i9.i = icmp eq i64 %6, %.promoted.i
  br i1 %.not.i9.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i"
  %.010.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i" ], [ %1, %3 ]
  %7 = phi i64 [ %8, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i" ], [ %.promoted.i, %3 ]
  %8 = add nuw nsw i64 %7, 1
  store i64 %8, ptr %4, align 8, !alias.scope !1792, !noalias !1795
  %9 = icmp ult i64 %7, 9
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !1790, !noalias !1797, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1790, !noalias !1797, !noundef !4
  %14 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %.noexc5, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i"

.noexc5:                                          ; preds = %.lr.ph.i
  %16 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %17 = extractvalue { i64, i64 } %16, 0
  %switch.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %.1.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 0, i64 %18
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i": ; preds = %.noexc5, %.lr.ph.i
  %.0.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.noexc5 ], [ 0, %.lr.ph.i ]
  %.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010.i, i64 %.0.i.i.i.i.i)
  %.not.i.i = icmp eq i64 %6, %8
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i", %3
  %.0.lcssa.i = phi i64 [ %1, %3 ], [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i" ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(520) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1803, !noalias !1806, !noundef !4
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !1803, !noalias !1806
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1808
  br label %17

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1819, !noalias !1826, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1819, !noalias !1826
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [9 x i64] }, ptr %3, i64 %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %14, i64 72, i1 false), !noalias !1830
  %16 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1803, !noalias !1806
  store i64 %16, ptr %8, align 8, !alias.scope !1819, !noalias !1826
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.i
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %16, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %19 = load ptr, ptr %1, align 8, !alias.scope !1808, !nonnull !4, !align !92, !noundef !4
  store i64 %18, ptr %19, align 8, !noalias !1808
  %20 = getelementptr inbounds { [9 x i64] }, ptr %3, i64 %5
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %20, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !1841, !noalias !1844, !noundef !4
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !1841, !noalias !1844
  %.not.i9.i = icmp eq i64 %6, %.promoted.i
  br i1 %.not.i9.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  store i64 1, ptr %4, align 8, !alias.scope !1841, !noalias !1844
  %7 = load ptr, ptr %0, align 8, !alias.scope !1839, !noalias !1846, !nonnull !4, !align !109, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1839, !noalias !1846, !noundef !4
  %.not.i.i = icmp eq i64 %6, 1
  %10 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %10)
  %11 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %.noexc5, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i"

.noexc5:                                          ; preds = %.lr.ph.split.us.i
  %13 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %switch.i.i.i.i.us.i = icmp eq i64 %14, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %.1.i.i.i.i.us.i = select i1 %switch.i.i.i.i.us.i, i64 0, i64 %15
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i": ; preds = %.noexc5, %.lr.ph.split.us.i
  %.0.i.i.i.i.us.i = phi i64 [ %.1.i.i.i.i.us.i, %.noexc5 ], [ 0, %.lr.ph.split.us.i ]
  %.0.sroa.speculated.i.i.i.i.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %.0.i.i.i.i.us.i)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %16 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  unreachable

_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i", %3
  %.0.lcssa.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.us.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i" ], [ %1, %3 ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1854, !noalias !1857, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1854, !noalias !1857
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1858
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1852, !noalias !1869, !nonnull !4, !align !109, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1852, !noalias !1869, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1870, !noalias !1877, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !1870, !noalias !1877
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %13 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !1884
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1885
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !1854, !noalias !1857
  store i64 %15, ptr %11, align 8, !alias.scope !1870, !noalias !1877
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  %18 = load ptr, ptr %1, align 8, !alias.scope !1858, !nonnull !4, !align !92, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !1858
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !1898, !noalias !1901, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1898, !noalias !1901
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1902
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1913, !noalias !1920, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1913, !noalias !1920
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1896, !noalias !1924, !nonnull !4, !align !109, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1896, !noalias !1924, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1928
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1929
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1898, !noalias !1901
  store i64 %20, ptr %8, align 8, !alias.scope !1913, !noalias !1920
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1902, !nonnull !4, !align !92, !noundef !4
  store i64 %22, ptr %23, align 8, !noalias !1902
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !1940, !noalias !1943, !noundef !4
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !1940, !noalias !1943
  %.not.i9.i = icmp eq i64 %6, %.promoted.i
  br i1 %.not.i9.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i"
  %.010.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i" ], [ %1, %3 ]
  %7 = phi i64 [ %8, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i" ], [ %.promoted.i, %3 ]
  %8 = add nuw nsw i64 %7, 1
  store i64 %8, ptr %4, align 8, !alias.scope !1940, !noalias !1943
  %9 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !1938, !noalias !1945, !nonnull !4, !align !109, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1938, !noalias !1945, !noundef !4
  %14 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %.noexc5, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i"

.noexc5:                                          ; preds = %.lr.ph.i
  %16 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %17 = extractvalue { i64, i64 } %16, 0
  %switch.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %.1.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 0, i64 %18
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i": ; preds = %.noexc5, %.lr.ph.i
  %.0.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.noexc5 ], [ 0, %.lr.ph.i ]
  %.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.010.i, i64 %.0.i.i.i.i.i)
  %.not.i.i = icmp eq i64 %6, %8
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i", %3
  %.0.lcssa.i = phi i64 [ %1, %3 ], [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i" ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1953, !noalias !1956, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1953, !noalias !1956
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1957
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1951, !noalias !1968, !nonnull !4, !align !109, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1951, !noalias !1968, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1969, !noalias !1976, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !1969, !noalias !1976
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !1983
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1984
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !1953, !noalias !1956
  store i64 %15, ptr %11, align 8, !alias.scope !1969, !noalias !1976
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  %18 = load ptr, ptr %1, align 8, !alias.scope !1957, !nonnull !4, !align !92, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !1957
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1995, !noalias !1998, !noundef !4
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !1995, !noalias !1998
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2000
  br label %17

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2011, !noalias !2018, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !2011, !noalias !2018
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [9 x i64] }, ptr %3, i64 %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %14, i64 72, i1 false), !noalias !2022
  %16 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1995, !noalias !1998
  store i64 %16, ptr %8, align 8, !alias.scope !2011, !noalias !2018
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.i
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %16, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  %19 = load ptr, ptr %1, align 8, !alias.scope !2000, !nonnull !4, !align !92, !noundef !4
  store i64 %18, ptr %19, align 8, !noalias !2000
  %20 = getelementptr inbounds { [9 x i64] }, ptr %3, i64 %5
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %20, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2035, !noalias !2038, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !2035, !noalias !2038
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2039
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !2033, !noalias !2050, !nonnull !4, !align !109, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2033, !noalias !2050, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !2051, !noalias !2058, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !2051, !noalias !2058
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !2065
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !2066
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !2035, !noalias !2038
  store i64 %15, ptr %11, align 8, !alias.scope !2051, !noalias !2058
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  %18 = load ptr, ptr %1, align 8, !alias.scope !2039, !nonnull !4, !align !92, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !2039
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.14244403617401860137"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %11 = alloca i8, align 1
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = and i32 %2, -33
  %14 = add i32 %13, -65
  %or.cond3.i.i = icmp ult i32 %14, 26
  br i1 %or.cond3.i.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread", label %15

15:                                               ; preds = %3
  %16 = icmp ugt i32 %2, 127
  br i1 %16, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE.exit.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE.exit.i": ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17he2429d790a896900E(i32 noundef %2)
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE.exit.i"
  %19 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %2)
  br i1 %19, label %.sink.split, label %21

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit": ; preds = %15
  %20 = add nsw i32 %2, -48
  %or.cond8.i = icmp ult i32 %20, 10
  br i1 %or.cond8.i, label %.thread18, label %293

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !nonnull !4, !align !109, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !2072
  store i32 0, ptr %9, align 4, !noalias !2072
  %25 = icmp samesign ult i32 %2, 2048
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %21
  %27 = icmp samesign ult i32 %2, 65536
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br i1 %27, label %29, label %34

29:                                               ; preds = %26
  %30 = lshr i32 %2, 12
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -32
  %33 = lshr i32 %2, 6
  br label %44

34:                                               ; preds = %26
  %35 = lshr i32 %2, 18
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = or disjoint i8 %36, -16
  %38 = lshr i32 %2, 12
  %39 = lshr i32 %2, 6
  %40 = trunc i32 %2 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1, !alias.scope !2075, !noalias !2072
  br label %44

44:                                               ; preds = %34, %29
  %45 = phi i8 [ %32, %29 ], [ %37, %34 ]
  %.sink67.in.in.in.i = phi i32 [ %33, %29 ], [ %38, %34 ]
  %.sink.in.in.in.i = phi i32 [ %2, %29 ], [ %39, %34 ]
  %46 = phi i64 [ 3, %29 ], [ 4, %34 ]
  %.sink.in.in.i = trunc i32 %.sink.in.in.in.i to i8
  %.sink.in.i = and i8 %.sink.in.in.i, 63
  %.sink.i = or disjoint i8 %.sink.in.i, -128
  %.sink67.in.in.i = trunc i32 %.sink67.in.in.in.i to i8
  %.sink67.in.i = and i8 %.sink67.in.in.i, 63
  %.sink67.i = or disjoint i8 %.sink67.in.i, -128
  store i8 %45, ptr %9, align 4, !alias.scope !2075, !noalias !2072
  store i8 %.sink67.i, ptr %28, align 1, !alias.scope !2075, !noalias !2072
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %.sink.i, ptr %47, align 2, !alias.scope !2075, !noalias !2072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  %48 = icmp ult i64 %46, %24
  br i1 %48, label %62, label %57

.thread.i:                                        ; preds = %21
  %49 = lshr i32 %2, 6
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = or disjoint i8 %50, -64
  store i8 %51, ptr %9, align 4, !alias.scope !2075, !noalias !2072
  %52 = trunc i32 %2 to i8
  %53 = and i8 %52, 63
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %55 = or disjoint i8 %53, -128
  store i8 %55, ptr %54, align 1, !alias.scope !2075, !noalias !2072
  %56 = icmp ugt i64 %24, 2
  br i1 %56, label %.thread.i.i.i, label %57

57:                                               ; preds = %.thread.i, %44
  %58 = phi i64 [ 2, %.thread.i ], [ %46, %44 ]
  %.not.i.i.i = icmp eq i64 %58, %24
  br i1 %.not.i.i.i, label %59, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread22"

59:                                               ; preds = %57
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %22, i64 range(i64 0, 5) %24), !alias.scope !2083
  %60 = icmp eq i32 %bcmp.i.i.i, 0
  %61 = zext i1 %60 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

62:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2090)
  %63 = add nsw i64 %46, -1
  br label %64

64:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i", %62
  %65 = phi i64 [ %66, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i" ], [ %46, %62 ]
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i": ; preds = %64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !alias.scope !2092, !noalias !2093, !noundef !4
  %.not.i.not.i.i.i.i = icmp eq i8 %68, %45
  br i1 %.not.i.not.i.i.i.i, label %64, label %69

69:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i"
  %70 = add nuw nsw i64 %46, 15
  %71 = icmp ult i64 %24, %70
  br i1 %71, label %.lr.ph.split.us.i.i.i.i, label %74

.thread.i.i.i:                                    ; preds = %.thread.i
  %72 = insertelement <1 x i8> poison, i8 %55, i64 0
  %73 = icmp ult i64 %24, 17
  br i1 %73, label %.lr.ph.split.us.i.i.i.i, label %.thread129.i.i.i

74:                                               ; preds = %69
  %75 = insertelement <1 x i8> poison, i8 %68, i64 0
  br label %.thread129.i.i.i

.thread129.i.i.i:                                 ; preds = %74, %.thread.i.i.i
  %.sink100.i = phi i8 [ %45, %74 ], [ %51, %.thread.i.i.i ]
  %76 = phi i64 [ %63, %74 ], [ 1, %.thread.i.i.i ]
  %77 = phi i64 [ %46, %74 ], [ 2, %.thread.i.i.i ]
  %78 = phi <1 x i8> [ %75, %74 ], [ %72, %.thread.i.i.i ]
  %storemerge128131.i.i.i = phi i64 [ %66, %74 ], [ 1, %.thread.i.i.i ]
  %79 = insertelement <1 x i8> poison, i8 %.sink100.i, i64 0
  %80 = shufflevector <1 x i8> %79, <1 x i8> poison, <16 x i32> zeroinitializer
  %81 = shufflevector <1 x i8> %78, <1 x i8> poison, <16 x i32> zeroinitializer
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !2101
  store ptr %22, ptr %6, align 8, !noalias !2101
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %83, align 8, !noalias !2101
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %82, ptr %84, align 8, !noalias !2101
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %76, ptr %85, align 8, !noalias !2101
  %86 = add nuw nsw i64 %77, 63
  %.not.i36.i.i = icmp ult i64 %86, %24
  br i1 %.not.i36.i.i, label %.lr.ph.i37.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %101, %.thread129.i.i.i
  %.067.lcssa.i.i.i = phi i8 [ 0, %.thread129.i.i.i ], [ %.3.i.i.i, %101 ]
  %.065.lcssa.i.i.i = phi i64 [ 0, %.thread129.i.i.i ], [ %102, %101 ]
  %87 = add nuw nsw i64 %77, 15
  %88 = add i64 %87, %.065.lcssa.i.i.i
  %89 = icmp uge i64 %88, %24
  %90 = trunc nuw i8 %.067.lcssa.i.i.i to i1
  %or.cond3149.i.i.i = select i1 %89, i1 true, i1 %90
  br i1 %or.cond3149.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph151.i.i.i

.lr.ph151.i.i.i:                                  ; preds = %.preheader.i.i.i
  %invariant.op.i.i.i = add nuw nsw i64 %77, 31
  br label %127

.lr.ph.i37.i.i:                                   ; preds = %.thread129.i.i.i, %101
  %.065147.i.i.i = phi i64 [ %102, %101 ], [ 0, %.thread129.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !2101
  store i64 0, ptr %5, align 8, !noalias !2101
  %91 = getelementptr i8, ptr %22, i64 %.065147.i.i.i
  br label %92

92:                                               ; preds = %92, %.lr.ph.i37.i.i
  %.sroa.022.0143.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %93, %92 ]
  %93 = add nuw nsw i64 %.sroa.022.0143.i.i.i, 1
  %94 = shl nuw nsw i64 %.sroa.022.0143.i.i.i, 4
  %95 = getelementptr i8, ptr %91, i64 %94
  %.0.copyload.i.i.i.i = load <16 x i8>, ptr %95, align 1, !alias.scope !2102, !noalias !2103
  %96 = getelementptr inbounds i8, ptr %95, i64 %storemerge128131.i.i.i
  %.0.copyload2.i.i.i.i = load <16 x i8>, ptr %96, align 1, !alias.scope !2102, !noalias !2103
  %97 = icmp eq <16 x i8> %.0.copyload.i.i.i.i, %80
  %98 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i, %81
  %99 = and <16 x i1> %97, %98
  %100 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.022.0143.i.i.i
  store <16 x i1> %99, ptr %100, align 2, !noalias !2101
  %exitcond.not.i38.i.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i38.i.i, label %.preheader139.i.i.i, label %92

101:                                              ; preds = %110
  %102 = add i64 %.065147.i.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !2101
  %103 = add i64 %102, %86
  %104 = icmp uge i64 %103, %24
  %105 = trunc nuw i8 %.3.i.i.i to i1
  %or.cond.i.i.i = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i37.i.i

.preheader139.i.i.i:                              ; preds = %92, %110
  %.sroa.028.0145.i.i.i = phi i64 [ %106, %110 ], [ 0, %92 ]
  %.2144.i.i.i = phi i8 [ %.3.i.i.i, %110 ], [ 0, %92 ]
  %106 = add nuw nsw i64 %.sroa.028.0145.i.i.i, 1
  %107 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.028.0145.i.i.i
  %108 = load i16, ptr %107, align 2, !noalias !2101, !noundef !4
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %111, %.preheader139.i.i.i
  %.3.i.i.i = phi i8 [ %.2144.i.i.i, %.preheader139.i.i.i ], [ %117, %111 ]
  %exitcond159.not.i.i.i = icmp eq i64 %106, 4
  br i1 %exitcond159.not.i.i.i, label %101, label %.preheader139.i.i.i

111:                                              ; preds = %.preheader139.i.i.i
  %112 = shl nuw nsw i64 %.sroa.028.0145.i.i.i, 4
  %113 = add nuw nsw i64 %112, %.065147.i.i.i
  %114 = trunc nuw i8 %.2144.i.i.i to i1
  %115 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %113, i16 noundef %108, i1 noundef zeroext %114)
  %116 = or i1 %115, %114
  %117 = zext i1 %116 to i8
  br label %110

._crit_edge.i.i.i:                                ; preds = %135, %.preheader.i.i.i
  %.168.lcssa.i.i.i = phi i8 [ %.067.lcssa.i.i.i, %.preheader.i.i.i ], [ %.5.i.i.i, %135 ]
  %.lcssa.i.i.i = phi i1 [ %90, %.preheader.i.i.i ], [ %138, %135 ]
  %118 = sub i64 %24, %76
  %119 = add i64 %118, -16
  %120 = getelementptr inbounds i8, ptr %22, i64 %119
  %.0.copyload.i84.i.i.i = load <16 x i8>, ptr %120, align 1, !alias.scope !2102, !noalias !2106
  %121 = getelementptr inbounds i8, ptr %120, i64 %storemerge128131.i.i.i
  %.0.copyload2.i85.i.i.i = load <16 x i8>, ptr %121, align 1, !alias.scope !2102, !noalias !2106
  %122 = icmp eq <16 x i8> %.0.copyload.i84.i.i.i, %80
  %123 = icmp eq <16 x i8> %.0.copyload2.i85.i.i.i, %81
  %124 = and <16 x i1> %122, %123
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %142, label %143

127:                                              ; preds = %135, %.lr.ph151.i.i.i
  %.166150.i.i.i = phi i64 [ %.065.lcssa.i.i.i, %.lr.ph151.i.i.i ], [ %136, %135 ]
  %128 = getelementptr inbounds i8, ptr %22, i64 %.166150.i.i.i
  %.0.copyload.i86.i.i.i = load <16 x i8>, ptr %128, align 1, !alias.scope !2102, !noalias !2109
  %129 = getelementptr inbounds i8, ptr %128, i64 %storemerge128131.i.i.i
  %.0.copyload2.i87.i.i.i = load <16 x i8>, ptr %129, align 1, !alias.scope !2102, !noalias !2109
  %130 = icmp eq <16 x i8> %.0.copyload.i86.i.i.i, %80
  %131 = icmp eq <16 x i8> %.0.copyload2.i87.i.i.i, %81
  %132 = and <16 x i1> %130, %131
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %139, %127
  %.5.i.i.i = phi i8 [ 0, %127 ], [ %141, %139 ]
  %136 = add i64 %.166150.i.i.i, 16
  %.reass.i.i.i = add i64 %invariant.op.i.i.i, %.166150.i.i.i
  %137 = icmp uge i64 %.reass.i.i.i, %24
  %138 = trunc nuw i8 %.5.i.i.i to i1
  %or.cond3.i.i.i = select i1 %137, i1 true, i1 %138
  br i1 %or.cond3.i.i.i, label %._crit_edge.i.i.i, label %127

139:                                              ; preds = %127
  %140 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.166150.i.i.i, i16 noundef %133, i1 noundef zeroext false)
  %141 = zext i1 %140 to i8
  br label %135

142:                                              ; preds = %143, %._crit_edge.i.i.i
  %.4.i.i.i = phi i8 [ %.168.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %146, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !2101
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

143:                                              ; preds = %._crit_edge.i.i.i
  %144 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %119, i16 noundef %125, i1 noundef zeroext %.lcssa.i.i.i)
  %145 = or i1 %.lcssa.i.i.i, %144
  %146 = zext i1 %145 to i8
  br label %142

.lr.ph.split.us.i.i.i.i:                          ; preds = %.thread.i.i.i, %69
  %147 = phi i64 [ 2, %.thread.i.i.i ], [ %46, %69 ]
  %bcmp.i.i.i.us22.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %22, ptr noundef nonnull readonly align 1 dereferenceable(1) %9, i64 range(i64 2, 5) %147), !alias.scope !2112, !noalias !2116
  %.not27.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i, 0
  br i1 %.not27.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %148, ptr noundef nonnull readonly align 1 dereferenceable(1) %9, i64 range(i64 2, 5) %147), !alias.scope !2112, !noalias !2116
  %.not29.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %.not29.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i, !llvm.loop !2120

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %148, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i" ], [ %22, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %149, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i" ], [ %24, %.lr.ph.split.us.i.i.i.i ]
  %149 = add i64 %.in.i.i.i, -1
  %.not28.i.i.i.i = icmp ugt i64 %147, %149
  br i1 %.not28.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread22", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i", !llvm.loop !2120

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i: ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !2121
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !2121
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef range(i64 0, 5) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  %150 = load i64, ptr %7, align 8, !range !2125, !alias.scope !2122, !noalias !2126, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %150 to i1
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i.i.i, label %220, label %.preheader.i39.i.i

.preheader.i39.i.i:                               ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %153 = load i8, ptr %152, align 2, !range !2128, !alias.scope !2129, !noalias !2132, !noundef !4
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %.preheader.i39.i.i
  %.promoted.i.i.i = load i64, ptr %151, align 8, !alias.scope !2122, !noalias !2126
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %157 = load ptr, ptr %156, align 8, !alias.scope !2129, !noalias !2132, !nonnull !4, !align !109, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %159 = load i64, ptr %158, align 8, !alias.scope !2129, !noalias !2132, !noundef !4
  %.promoted37.i.i.i = load i8, ptr %155, align 8, !alias.scope !2129, !noalias !2132
  %160 = trunc nuw i8 %.promoted37.i.i.i to i1
  br label %161

161:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", %.lr.ph.i40.i.i
  %162 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i40.i.i ], [ %219, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  %163 = phi i1 [ %160, %.lr.ph.i40.i.i ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %.not.i.i.i.i.i.i = icmp ult i64 %162, %159
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", label %166

166:                                              ; preds = %165
  %167 = icmp eq i64 %162, %159
  br i1 %167, label %.thread.i.i.i.i, label %.loopexit.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %165
  %168 = getelementptr inbounds i8, ptr %157, i64 %162
  %169 = load i8, ptr %168, align 1, !alias.scope !2135, !noalias !2140, !noundef !4
  %170 = icmp sgt i8 %169, -65
  %171 = sub nuw i64 %159, %162
  br i1 %170, label %172, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %166
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159, i64 noundef %162, i64 noundef %159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.40) #23, !noalias !2140
  unreachable

172:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %161
  %173 = phi i64 [ %171, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %159, %161 ]
  %174 = getelementptr inbounds i8, ptr %157, i64 %162
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %.thread.i.i.i.i, label %176

176:                                              ; preds = %172
  %177 = load i8, ptr %174, align 1, !noalias !2141, !noundef !4
  %178 = icmp sgt i8 %177, -1
  br i1 %178, label %189, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i": ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %180 = and i8 %177, 31
  %181 = zext nneg i8 %180 to i32
  %182 = icmp ne i64 %173, 1
  call void @llvm.assume(i1 %182)
  %183 = load i8, ptr %179, align 1, !noalias !2141, !noundef !4
  %184 = shl nuw nsw i32 %181, 6
  %185 = and i8 %183, 63
  %186 = zext nneg i8 %185 to i32
  %187 = or disjoint i32 %184, %186
  %188 = icmp samesign ugt i8 %177, -33
  br i1 %188, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i

189:                                              ; preds = %176
  %190 = zext nneg i8 %177 to i32
  br label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i"
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %192 = icmp ne i64 %173, 2
  call void @llvm.assume(i1 %192)
  %193 = load i8, ptr %191, align 1, !noalias !2141, !noundef !4
  %194 = shl nuw nsw i32 %186, 6
  %195 = and i8 %193, 63
  %196 = zext nneg i8 %195 to i32
  %197 = or disjoint i32 %194, %196
  %198 = shl nuw nsw i32 %181, 12
  %199 = or disjoint i32 %197, %198
  %200 = icmp samesign ugt i8 %177, -17
  br i1 %200, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %202 = icmp ne i64 %173, 3
  call void @llvm.assume(i1 %202)
  %203 = load i8, ptr %201, align 1, !noalias !2141, !noundef !4
  %204 = shl nuw nsw i32 %181, 18
  %205 = and i32 %204, 1835008
  %206 = shl nuw nsw i32 %197, 6
  %207 = and i8 %203, 63
  %208 = zext nneg i8 %207 to i32
  %209 = or disjoint i32 %206, %208
  %210 = or disjoint i32 %209, %205
  br label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i", %189, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %187, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i" ], [ %199, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i" ], [ %210, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i.i.i.i.i" ], [ %190, %189 ]
  br i1 %163, label %.loopexit11.i.i.i, label %211

.thread.i.i.i.i:                                  ; preds = %172, %166
  br i1 %163, label %.loopexit11.i.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

211:                                              ; preds = %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i
  %212 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  br i1 %212, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %213

213:                                              ; preds = %211
  %214 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %214, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", label %215

215:                                              ; preds = %213
  %216 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %216, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i", label %217

217:                                              ; preds = %215
  %218 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %218, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i.i": ; preds = %217, %215, %213
  %.013.i.i.i.i = phi i64 [ 1, %213 ], [ %..i.i.i.i, %217 ], [ 2, %215 ]
  %219 = add i64 %.013.i.i.i.i, %162
  br label %161

220:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %222 = load i64, ptr %221, align 8, !alias.scope !2122, !noalias !2126, !noundef !4
  %223 = icmp eq i64 %222, -1
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %225 = load ptr, ptr %224, align 8, !alias.scope !2122, !noalias !2126, !nonnull !4, !align !109, !noundef !4
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %227 = load i64, ptr %226, align 8, !alias.scope !2122, !noalias !2126, !noundef !4
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %229 = load ptr, ptr %228, align 8, !alias.scope !2122, !noalias !2126, !nonnull !4, !align !109, !noundef !4
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %231 = load i64, ptr %230, align 8, !alias.scope !2122, !noalias !2126, !noundef !4
  br i1 %223, label %289, label %232

.loopexit11.i.i.i:                                ; preds = %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i, %.thread.i.i.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

232:                                              ; preds = %220
  call void @llvm.experimental.noalias.scope.decl(metadata !2144)
  call void @llvm.experimental.noalias.scope.decl(metadata !2147)
  call void @llvm.experimental.noalias.scope.decl(metadata !2149)
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %234 = add i64 %231, -1
  %.promoted.i41.i.i = load i64, ptr %233, align 8, !alias.scope !2144, !noalias !2151
  %235 = add i64 %.promoted.i41.i.i, %234
  %.not3754.i.i.i = icmp ult i64 %235, %227
  br i1 %.not3754.i.i.i, label %.lr.ph.i44.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i44.i.i:                                   ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %237 = load i64, ptr %236, align 8, !alias.scope !2144, !noalias !2151, !noundef !4
  %238 = load i64, ptr %151, align 8, !alias.scope !2144, !noalias !2151
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = load i64, ptr %239, align 8, !alias.scope !2144, !noalias !2151
  %241 = sub i64 %231, %240
  br label %242

242:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i44.i.i
  %243 = phi i64 [ %.promoted.i41.i.i, %.lr.ph.i44.i.i ], [ %.ph83.i.i.i, %.sink.split.i.i.i ]
  %244 = phi i64 [ %222, %.lr.ph.i44.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %245 = phi i64 [ %235, %.lr.ph.i44.i.i ], [ %256, %.sink.split.i.i.i ]
  %246 = getelementptr inbounds i8, ptr %225, i64 %245
  %247 = load i8, ptr %246, align 1, !alias.scope !2147, !noalias !2153, !noundef !4
  %248 = and i8 %247, 63
  %249 = zext nneg i8 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = and i64 %250, %237
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %242
  %254 = add i64 %243, %231
  br label %.sink.split.i.i.i

255:                                              ; preds = %242
  %.0.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %238, i64 %244)
  br label %257

.sink.split.i.i.i:                                ; preds = %286, %273, %253
  %.sink.i.i.i = phi i64 [ %241, %273 ], [ 0, %286 ], [ 0, %253 ]
  %.ph83.i.i.i = phi i64 [ %274, %273 ], [ %288, %286 ], [ %254, %253 ]
  %256 = add i64 %.ph83.i.i.i, %234
  %.not37.i.i.i = icmp ult i64 %256, %227
  br i1 %.not37.i.i.i, label %242, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

257:                                              ; preds = %278, %255
  %.sroa.04.0.i.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i, %255 ], [ %279, %278 ]
  %258 = icmp ult i64 %.sroa.04.0.i.i.i, %231
  br i1 %258, label %275, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %257, %267
  %.sroa.5.0.i.i.i = phi i64 [ %261, %267 ], [ %238, %257 ]
  %259 = icmp ult i64 %244, %.sroa.5.0.i.i.i
  br i1 %259, label %260, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

260:                                              ; preds = %.preheader.i.i
  %261 = add i64 %.sroa.5.0.i.i.i, -1
  %262 = icmp ult i64 %261, %231
  br i1 %262, label %263, label %266, !prof !1074

263:                                              ; preds = %260
  %264 = add i64 %261, %243
  %265 = icmp ult i64 %264, %227
  br i1 %265, label %267, label %272, !prof !1074

266:                                              ; preds = %260
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %261, i64 noundef %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.26) #23, !noalias !2154
  unreachable

267:                                              ; preds = %263
  %268 = getelementptr inbounds [0 x i8], ptr %229, i64 0, i64 %261
  %269 = load i8, ptr %268, align 1, !alias.scope !2149, !noalias !2155, !noundef !4
  %270 = getelementptr inbounds [0 x i8], ptr %225, i64 0, i64 %264
  %271 = load i8, ptr %270, align 1, !alias.scope !2147, !noalias !2153, !noundef !4
  %.not28.i.i.i = icmp eq i8 %269, %271
  br i1 %.not28.i.i.i, label %.preheader.i.i, label %273

272:                                              ; preds = %263
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %264, i64 noundef %227, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.27) #23, !noalias !2154
  unreachable

273:                                              ; preds = %267
  %274 = add i64 %243, %240
  br label %.sink.split.i.i.i

275:                                              ; preds = %257
  %276 = add i64 %.sroa.04.0.i.i.i, %243
  %277 = icmp ult i64 %276, %227
  br i1 %277, label %278, label %284, !prof !1074

278:                                              ; preds = %275
  %279 = add nuw i64 %.sroa.04.0.i.i.i, 1
  %280 = getelementptr inbounds [0 x i8], ptr %229, i64 0, i64 %.sroa.04.0.i.i.i
  %281 = load i8, ptr %280, align 1, !alias.scope !2149, !noalias !2155, !noundef !4
  %282 = getelementptr inbounds [0 x i8], ptr %225, i64 0, i64 %276
  %283 = load i8, ptr %282, align 1, !alias.scope !2147, !noalias !2153, !noundef !4
  %.not.i45.i.i = icmp eq i8 %281, %283
  br i1 %.not.i45.i.i, label %257, label %286

284:                                              ; preds = %275
  %285 = add i64 %.0.sroa.speculated.i.i.i.i, %243
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 %285)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i, i64 noundef %227, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.29) #23, !noalias !2154
  unreachable

286:                                              ; preds = %278
  %reass.sub = sub i64 %243, %238
  %287 = add i64 %reass.sub, 1
  %288 = add i64 %287, %.sroa.04.0.i.i.i
  br label %.sink.split.i.i.i

289:                                              ; preds = %220
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(64) %151, ptr noalias noundef nonnull readonly align 1 %225, i64 noundef %227, ptr noalias noundef nonnull readonly align 1 %229, i64 noundef %231, i1 noundef zeroext true)
  %.pre.i.i = load i64, ptr %8, align 8, !range !2125, !noalias !2121
  %290 = trunc nuw nsw i64 %.pre.i.i to i8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i": ; preds = %211, %.sink.split.i.i.i, %.preheader.i.i, %289, %232, %.loopexit11.i.i.i, %.thread.i.i.i.i, %.preheader.i39.i.i
  %291 = phi i8 [ %290, %289 ], [ 1, %.loopexit11.i.i.i ], [ 0, %.preheader.i39.i.i ], [ 0, %.thread.i.i.i.i ], [ 0, %232 ], [ 1, %.preheader.i.i ], [ 0, %.sink.split.i.i.i ], [ 0, %211 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !2121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !2121
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !2072
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread22": ; preds = %.critedge.backedge.us.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !2072
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", %142, %59
  %.030.i.i = phi i8 [ %291, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i" ], [ %61, %59 ], [ %.4.i.i.i, %142 ]
  %292 = trunc nuw i8 %.030.i.i to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !2072
  br i1 %292, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread", label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

293:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit"
  %294 = load ptr, ptr %1, align 8, !nonnull !4, !align !109, !noundef !4
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load i64, ptr %295, align 8, !noundef !4
  %297 = trunc nuw nsw i32 %2 to i8
  %298 = icmp ult i64 %296, 16
  br i1 %298, label %299, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"

299:                                              ; preds = %293
  %.not.i5.i = icmp eq i64 %296, 0
  br i1 %.not.i5.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %299, %303
  %.05.i.i = phi i64 [ %304, %303 ], [ 0, %299 ]
  %300 = getelementptr inbounds nuw [0 x i8], ptr %294, i64 0, i64 %.05.i.i
  %301 = load i8, ptr %300, align 1, !alias.scope !2156, !noundef !4
  %302 = icmp eq i8 %301, %297
  br i1 %302, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread", label %303

303:                                              ; preds = %.lr.ph.i.i
  %304 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %304, %296
  br i1 %exitcond.not.i.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %293
  %305 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %297, ptr noalias noundef nonnull readonly align 1 %294, i64 noundef %296)
  %306 = extractvalue { i64, i64 } %305, 0
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %.thread18, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %303, %299, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread22", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %308 = trunc i32 %2 to i8
  store i8 %308, ptr %11, align 1
  store ptr %11, ptr %12, align 8
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store i64 2, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !2159
  store ptr @anon.34e0e179b655e34ffa1b44a5b03b0ca5.46, ptr %4, align 8, !noalias !2170
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx7, align 8, !noalias !2170
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx8, align 8, !noalias !2170
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx9, align 8, !noalias !2170
  %.sroa.10.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %.sroa.10.0..sroa_idx10, align 8, !noalias !2170
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !2170
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !2171
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !2159
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %355

.thread18:                                        ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !2172
  br label %315

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread": ; preds = %.lr.ph.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", %3, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !2175
  %310 = icmp samesign ult i32 %2, 128
  br i1 %310, label %315, label %311

.sink.split:                                      ; preds = %18, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE.exit.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !4
  br label %311

311:                                              ; preds = %.sink.split, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread"
  %312 = icmp samesign ult i32 %2, 2048
  br i1 %312, label %317, label %313

313:                                              ; preds = %311
  %314 = icmp samesign ult i32 %2, 65536
  br i1 %314, label %324, label %335

315:                                              ; preds = %.thread18, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread"
  %316 = trunc nuw nsw i32 %2 to i8
  store i8 %316, ptr %.sroa.0.i, align 4, !alias.scope !2177, !noalias !2175
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit"

317:                                              ; preds = %311
  %318 = lshr i32 %2, 6
  %319 = trunc nuw nsw i32 %318 to i8
  %320 = or disjoint i8 %319, -64
  store i8 %320, ptr %.sroa.0.i, align 4, !alias.scope !2177, !noalias !2175
  %321 = trunc i32 %2 to i8
  %322 = and i8 %321, 63
  %323 = or disjoint i8 %322, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx178 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %323, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx178, align 1, !alias.scope !2177, !noalias !2175
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit"

324:                                              ; preds = %313
  %325 = lshr i32 %2, 12
  %326 = trunc nuw nsw i32 %325 to i8
  %327 = or disjoint i8 %326, -32
  store i8 %327, ptr %.sroa.0.i, align 4, !alias.scope !2177, !noalias !2175
  %328 = lshr i32 %2, 6
  %329 = trunc i32 %328 to i8
  %330 = and i8 %329, 63
  %331 = or disjoint i8 %330, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %331, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !2177, !noalias !2175
  %332 = trunc i32 %2 to i8
  %333 = and i8 %332, 63
  %334 = or disjoint i8 %333, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx179 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %334, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx179, align 2, !alias.scope !2177, !noalias !2175
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit"

335:                                              ; preds = %313
  %336 = lshr i32 %2, 18
  %337 = trunc nuw nsw i32 %336 to i8
  %338 = or disjoint i8 %337, -16
  store i8 %338, ptr %.sroa.0.i, align 4, !alias.scope !2177, !noalias !2175
  %339 = lshr i32 %2, 12
  %340 = trunc i32 %339 to i8
  %341 = and i8 %340, 63
  %342 = or disjoint i8 %341, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx177 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %342, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx177, align 1, !alias.scope !2177, !noalias !2175
  %343 = lshr i32 %2, 6
  %344 = trunc i32 %343 to i8
  %345 = and i8 %344, 63
  %346 = or disjoint i8 %345, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %346, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !2177, !noalias !2175
  %347 = trunc i32 %2 to i8
  %348 = and i8 %347, 63
  %349 = or disjoint i8 %348, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %349, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !2177, !noalias !2175
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit"

"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit": ; preds = %315, %317, %324, %335
  %350 = phi i64 [ 4, %335 ], [ 3, %324 ], [ 2, %317 ], [ 1, %315 ]
  %351 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef %350, i1 noundef zeroext false), !noalias !2175
  %352 = extractvalue { i64, ptr } %351, 0
  %353 = extractvalue { i64, ptr } %351, 1
  %354 = icmp ne ptr %353, null
  call void @llvm.assume(i1 %354)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %353, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %350, i1 false), !noalias !2175
  store i64 %352, ptr %0, align 8, !alias.scope !2175
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %353, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !2175
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %350, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %355

355:                                              ; preds = %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17he2429d790a896900E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h817c6a0df6763a22E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a8fbe4a03b09a47E.llvm.5520790403334003647(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !9, !11, !12, !14, !15, !17, !18, !19, !21}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E"}
!8 = distinct !{!8, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 1"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE"}
!11 = distinct !{!11, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E"}
!14 = distinct !{!14, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137"}
!17 = distinct !{!17, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 1"}
!18 = distinct !{!18, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 2"}
!19 = distinct !{!19, !20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137: argument 0"}
!20 = distinct !{!20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137"}
!21 = distinct !{!21, !20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137: argument 1"}
!22 = !{!6, !9, !12, !15, !17, !18, !19, !21}
!23 = !{!24, !26, !28, !30, !32, !19, !21}
!24 = distinct !{!24, !25, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!25 = distinct !{!25, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137"}
!34 = !{!35, !37, !38, !40, !41, !43, !44, !46, !47, !48, !50}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE"}
!37 = distinct !{!37, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 1"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E"}
!40 = distinct !{!40, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE"}
!43 = distinct !{!43, !42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 1"}
!47 = distinct !{!47, !45, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 2"}
!48 = distinct !{!48, !49, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137: argument 0"}
!49 = distinct !{!49, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137"}
!50 = distinct !{!50, !49, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137: argument 1"}
!51 = !{!35, !38, !41, !44, !46, !47, !48, !50}
!52 = !{!53, !55, !57, !59, !61, !48, !50}
!53 = distinct !{!53, !54, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!54 = distinct !{!54, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137"}
!63 = !{!64, !66, !67, !69, !70, !72, !73, !75, !76, !77, !79}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE"}
!66 = distinct !{!66, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE"}
!69 = distinct !{!69, !68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 1"}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE"}
!72 = distinct !{!72, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137"}
!75 = distinct !{!75, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 1"}
!76 = distinct !{!76, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 2"}
!77 = distinct !{!77, !78, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137: argument 0"}
!78 = distinct !{!78, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137"}
!79 = distinct !{!79, !78, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137: argument 1"}
!80 = !{!64, !67, !70, !73, !75, !76, !77, !79}
!81 = !{!82, !84, !86, !88, !90, !77, !79}
!82 = distinct !{!82, !83, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!83 = distinct !{!83, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137"}
!92 = !{i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137: argument 0"}
!95 = distinct !{!95, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 2"}
!101 = !{!102, !97, !94}
!102 = distinct !{!102, !103, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!103 = distinct !{!103, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!104 = !{!105, !100, !106}
!105 = distinct !{!105, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 1"}
!106 = distinct !{!106, !95, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137: argument 1"}
!107 = !{!100, !94}
!108 = !{!97, !105, !106}
!109 = !{i64 1}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137: argument 0"}
!112 = distinct !{!112, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137"}
!116 = !{!117, !114, !111}
!117 = distinct !{!117, !118, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!118 = distinct !{!118, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!119 = !{!120, !121, !122}
!120 = distinct !{!120, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 1"}
!121 = distinct !{!121, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 2"}
!122 = distinct !{!122, !112, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137: argument 1"}
!123 = !{!114, !120, !122}
!124 = !{!125, !127, !129, !131, !133, !111, !122}
!125 = distinct !{!125, !126, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!126 = distinct !{!126, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137"}
!135 = !{!122}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137: argument 0"}
!138 = distinct !{!138, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 2"}
!144 = !{!145, !140, !137}
!145 = distinct !{!145, !146, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!146 = distinct !{!146, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!147 = !{!148, !143, !149}
!148 = distinct !{!148, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 1"}
!149 = distinct !{!149, !138, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137: argument 1"}
!150 = !{!143, !137}
!151 = !{!140, !148, !149}
!152 = !{!153, !155, !156, !158, !159, !161, !140, !148, !143, !137, !149}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E"}
!155 = distinct !{!155, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 1"}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E"}
!158 = distinct !{!158, !157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 1"}
!159 = distinct !{!159, !160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E"}
!161 = distinct !{!161, !160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 1"}
!162 = !{!153, !156, !159, !140, !148, !143, !137, !149}
!163 = !{!164, !166, !168, !170, !172, !137, !149}
!164 = distinct !{!164, !165, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!165 = distinct !{!165, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ad6cca69d142a28E.llvm.14244403617401860137: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ad6cca69d142a28E.llvm.14244403617401860137"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137: argument 0"}
!176 = distinct !{!176, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 2"}
!182 = !{!183, !178, !175}
!183 = distinct !{!183, !184, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!184 = distinct !{!184, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!185 = !{!186, !181, !187}
!186 = distinct !{!186, !179, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 1"}
!187 = distinct !{!187, !176, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137: argument 1"}
!188 = !{!181, !175}
!189 = !{!178, !186, !187}
!190 = !{!191, !193, !195, !197, !178, !186, !181, !175, !187}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E"}
!195 = distinct !{!195, !196, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 0"}
!196 = distinct !{!196, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E"}
!197 = distinct !{!197, !196, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 1"}
!198 = !{!191, !193, !195, !178, !186, !181, !175, !187}
!199 = !{!200, !202, !204, !206, !208, !175, !187}
!200 = distinct !{!200, !201, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!201 = distinct !{!201, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8a77755f679401bE.llvm.14244403617401860137: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8a77755f679401bE.llvm.14244403617401860137"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137: argument 0"}
!212 = distinct !{!212, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 0"}
!215 = distinct !{!215, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 2"}
!218 = !{!219, !214, !211}
!219 = distinct !{!219, !220, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!220 = distinct !{!220, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!221 = !{!222, !217, !223}
!222 = distinct !{!222, !215, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 1"}
!223 = distinct !{!223, !212, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137: argument 1"}
!224 = !{!217, !211}
!225 = !{!214, !222, !223}
!226 = !{!227, !229, !230, !232, !233, !235, !214, !222, !217, !211, !223}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E"}
!229 = distinct !{!229, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE"}
!232 = distinct !{!232, !231, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 0"}
!234 = distinct !{!234, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E"}
!235 = distinct !{!235, !234, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 1"}
!236 = !{!227, !230, !233, !214, !222, !217, !211, !223}
!237 = !{!238, !240, !242, !244, !246, !211, !223}
!238 = distinct !{!238, !239, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!239 = distinct !{!239, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h932100a0c484a2a4E.llvm.14244403617401860137: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h932100a0c484a2a4E.llvm.14244403617401860137"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137: argument 0"}
!250 = distinct !{!250, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 2"}
!256 = !{!257, !252, !249}
!257 = distinct !{!257, !258, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!258 = distinct !{!258, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!259 = !{!260, !255, !261}
!260 = distinct !{!260, !253, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 1"}
!261 = distinct !{!261, !250, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137: argument 1"}
!262 = !{!255, !249}
!263 = !{!252, !260, !261}
!264 = !{!265, !267, !268, !270, !271, !273, !252, !260, !255, !249, !261}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE"}
!267 = distinct !{!267, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 1"}
!268 = distinct !{!268, !269, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE"}
!270 = distinct !{!270, !269, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 1"}
!271 = distinct !{!271, !272, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE"}
!273 = distinct !{!273, !272, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 1"}
!274 = !{!265, !268, !271, !252, !260, !255, !249, !261}
!275 = !{!276, !278, !280, !282, !284, !249, !261}
!276 = distinct !{!276, !277, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!277 = distinct !{!277, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bdff7c96a7aef43E.llvm.14244403617401860137: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bdff7c96a7aef43E.llvm.14244403617401860137"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137: argument 0"}
!288 = distinct !{!288, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 2"}
!294 = !{!295, !290, !287}
!295 = distinct !{!295, !296, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!296 = distinct !{!296, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!297 = !{!298, !293, !299}
!298 = distinct !{!298, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 1"}
!299 = distinct !{!299, !288, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137: argument 1"}
!300 = !{!293, !287}
!301 = !{!290, !298, !299}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137: argument 0"}
!304 = distinct !{!304, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 0"}
!307 = distinct !{!307, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 2"}
!310 = !{!311, !306, !303}
!311 = distinct !{!311, !312, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!312 = distinct !{!312, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!313 = !{!314, !309, !315}
!314 = distinct !{!314, !307, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 1"}
!315 = distinct !{!315, !304, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137: argument 1"}
!316 = !{!309, !303}
!317 = !{!306, !314, !315}
!318 = !{!319, !321, !323, !325, !306, !314, !309, !303, !315}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE"}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE"}
!323 = distinct !{!323, !324, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E"}
!325 = distinct !{!325, !324, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 1"}
!326 = !{!319, !321, !323, !306, !314, !309, !303, !315}
!327 = !{!328, !330, !332, !334, !336, !303, !315}
!328 = distinct !{!328, !329, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!329 = distinct !{!329, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e04f46e1393795bE.llvm.14244403617401860137: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e04f46e1393795bE.llvm.14244403617401860137"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137: argument 0"}
!340 = distinct !{!340, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 0"}
!343 = distinct !{!343, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 2"}
!346 = !{!347, !342, !339}
!347 = distinct !{!347, !348, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!348 = distinct !{!348, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!349 = !{!350, !345, !351}
!350 = distinct !{!350, !343, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 1"}
!351 = distinct !{!351, !340, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137: argument 1"}
!352 = !{!345, !339}
!353 = !{!342, !350, !351}
!354 = !{!355, !357, !358, !360, !361, !363, !342, !350, !345, !339, !351}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E"}
!357 = distinct !{!357, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E"}
!360 = distinct !{!360, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 1"}
!361 = distinct !{!361, !362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 0"}
!362 = distinct !{!362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E"}
!363 = distinct !{!363, !362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 1"}
!364 = !{!355, !358, !361, !342, !350, !345, !339, !351}
!365 = !{!366, !368, !370, !372, !374, !339, !351}
!366 = distinct !{!366, !367, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!367 = distinct !{!367, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca572b88c86b12ecE.llvm.14244403617401860137: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca572b88c86b12ecE.llvm.14244403617401860137"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137: argument 0"}
!378 = distinct !{!378, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 0"}
!381 = distinct !{!381, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 2"}
!384 = !{!385, !380, !377}
!385 = distinct !{!385, !386, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!386 = distinct !{!386, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!387 = !{!388, !383, !389}
!388 = distinct !{!388, !381, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 1"}
!389 = distinct !{!389, !378, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137: argument 1"}
!390 = !{!383, !377}
!391 = !{!380, !388, !389}
!392 = !{!393, !395, !397, !399, !380, !388, !383, !377, !389}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE"}
!395 = distinct !{!395, !396, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 0"}
!396 = distinct !{!396, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E"}
!397 = distinct !{!397, !398, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE"}
!399 = distinct !{!399, !398, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 1"}
!400 = !{!393, !395, !397, !380, !388, !383, !377, !389}
!401 = !{!402, !404, !406, !408, !410, !377, !389}
!402 = distinct !{!402, !403, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!403 = distinct !{!403, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95ef225234792033E.llvm.14244403617401860137: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95ef225234792033E.llvm.14244403617401860137"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137: argument 0"}
!414 = distinct !{!414, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 0"}
!417 = distinct !{!417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137"}
!418 = !{!419, !416, !413}
!419 = distinct !{!419, !420, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!420 = distinct !{!420, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!421 = !{!422, !423, !424}
!422 = distinct !{!422, !417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 1"}
!423 = distinct !{!423, !417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 2"}
!424 = distinct !{!424, !414, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137: argument 1"}
!425 = !{!416, !422, !424}
!426 = !{!427, !429, !431, !433, !435, !413, !424}
!427 = distinct !{!427, !428, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!428 = distinct !{!428, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137"}
!437 = !{!424}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137: argument 0"}
!440 = distinct !{!440, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 2"}
!446 = !{!447, !442, !439}
!447 = distinct !{!447, !448, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!448 = distinct !{!448, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!449 = !{!450, !445, !451}
!450 = distinct !{!450, !443, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 1"}
!451 = distinct !{!451, !440, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137: argument 1"}
!452 = !{!445, !439}
!453 = !{!442, !450, !451}
!454 = !{!455, !457, !458, !460, !461, !463, !442, !450, !445, !439, !451}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE"}
!457 = distinct !{!457, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 1"}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE"}
!460 = distinct !{!460, !459, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 1"}
!461 = distinct !{!461, !462, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E"}
!463 = distinct !{!463, !462, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 1"}
!464 = !{!455, !458, !461, !442, !450, !445, !439, !451}
!465 = !{!466, !468, !470, !472, !474, !439, !451}
!466 = distinct !{!466, !467, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!467 = distinct !{!467, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc20220e1ef79312dE.llvm.14244403617401860137: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc20220e1ef79312dE.llvm.14244403617401860137"}
!476 = !{!477, !479, !480, !482, !483, !485, !486, !488, !489, !490, !492}
!477 = distinct !{!477, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E"}
!479 = distinct !{!479, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 1"}
!480 = distinct !{!480, !481, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 0"}
!481 = distinct !{!481, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E"}
!482 = distinct !{!482, !481, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 1"}
!483 = distinct !{!483, !484, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E"}
!485 = distinct !{!485, !484, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137"}
!488 = distinct !{!488, !487, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 1"}
!489 = distinct !{!489, !487, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 2"}
!490 = distinct !{!490, !491, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137: argument 0"}
!491 = distinct !{!491, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137"}
!492 = distinct !{!492, !491, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137: argument 1"}
!493 = !{!477, !480, !483, !486, !488, !489, !490, !492}
!494 = !{!495, !497, !499, !501, !503, !490, !492}
!495 = distinct !{!495, !496, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!496 = distinct !{!496, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7042978c6e187afE.llvm.14244403617401860137: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7042978c6e187afE.llvm.14244403617401860137"}
!505 = !{!506, !508, !510}
!506 = distinct !{!506, !507, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137: argument 0"}
!507 = distinct !{!507, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137"}
!508 = distinct !{!508, !509, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137: argument 0"}
!509 = distinct !{!509, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137"}
!510 = distinct !{!510, !511, !"_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137: argument 0"}
!511 = distinct !{!511, !"_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137"}
!512 = !{!513, !510}
!513 = distinct !{!513, !514, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82bb85ae683d8accE.llvm.14244403617401860137: argument 0"}
!514 = distinct !{!514, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82bb85ae683d8accE.llvm.14244403617401860137"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137"}
!518 = distinct !{!518, !517, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137: argument 1"}
!519 = !{!516}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137: argument 1"}
!522 = distinct !{!522, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137"}
!523 = !{!524, !516, !518}
!524 = distinct !{!524, !522, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137: argument 0"}
!525 = !{!526, !528, !530}
!526 = distinct !{!526, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!528 = distinct !{!528, !529, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!529 = distinct !{!529, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!530 = distinct !{!530, !531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!532 = !{!533, !524, !521, !516, !518}
!533 = distinct !{!533, !531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!534 = !{!524, !521, !516, !518}
!535 = !{!528, !530}
!536 = !{!537, !539, !541, !543, !524, !521, !516, !518}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!545 = !{i64 0, i64 -9223372036854775807}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137: argument 0"}
!548 = distinct !{!548, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 0"}
!551 = distinct !{!551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 2"}
!554 = !{!555, !550, !547}
!555 = distinct !{!555, !556, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!556 = distinct !{!556, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!557 = !{!558, !553, !559}
!558 = distinct !{!558, !551, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 1"}
!559 = distinct !{!559, !548, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137: argument 1"}
!560 = !{!553, !547}
!561 = !{!550, !558, !559}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137: argument 0"}
!564 = distinct !{!564, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137: argument 0"}
!567 = distinct !{!567, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137"}
!568 = !{!569, !566}
!569 = distinct !{!569, !570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E: argument 0"}
!570 = distinct !{!570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E"}
!571 = !{!572}
!572 = distinct !{!572, !567, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137: argument 1"}
!573 = !{!574, !566, !572}
!574 = distinct !{!574, !575, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E: argument 0"}
!575 = distinct !{!575, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E"}
!576 = !{!566, !572}
!577 = !{i8 0, i8 4}
!578 = !{!579, !574, !566, !572}
!579 = distinct !{!579, !580, !"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E: argument 0"}
!580 = distinct !{!580, !"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E: argument 0"}
!583 = distinct !{!583, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E"}
!584 = !{!585, !586, !574, !566, !572}
!585 = distinct !{!585, !583, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E: argument 1"}
!586 = distinct !{!586, !587, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb4aeab1fb789b369E: argument 0"}
!587 = distinct !{!587, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb4aeab1fb789b369E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h13316a63588c0ce0E: argument 0"}
!590 = distinct !{!590, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h13316a63588c0ce0E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E: argument 0"}
!593 = distinct !{!593, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E"}
!594 = !{!595, !597, !592, !589}
!595 = distinct !{!595, !596, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 1"}
!596 = distinct !{!596, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE"}
!597 = distinct !{!597, !596, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0"}
!598 = !{!599, !586, !574, !566, !572}
!599 = distinct !{!599, !593, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E: argument 1"}
!600 = !{!595, !592, !589}
!601 = !{!602, !599, !586, !574, !566, !572}
!602 = distinct !{!602, !596, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0:pre.rot"}
!603 = !{!604, !592, !599, !589, !586, !574, !566, !572}
!604 = distinct !{!604, !605, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E"}
!606 = !{!607, !609, !604, !610, !592, !599, !589, !586, !574, !566, !572}
!607 = distinct !{!607, !608, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647: argument 0"}
!608 = distinct !{!608, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647"}
!609 = distinct !{!609, !608, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647: argument 1"}
!610 = distinct !{!610, !605, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E: argument 1"}
!611 = !{!612, !599, !586, !574, !566, !572}
!612 = distinct !{!612, !596, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0:h.rot"}
!613 = !{!614, !616, !618}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!616 = distinct !{!616, !617, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!617 = distinct !{!617, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!618 = distinct !{!618, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!622 = !{!616, !618}
!623 = !{!624, !626, !628, !630}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!643 = distinct !{!643, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!644 = !{!642, !639, !636, !633}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!656 = distinct !{!656, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!657 = !{!655, !652, !649, !646}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!663 = distinct !{!663, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!664 = !{!662, !659}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!670 = distinct !{!670, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!671 = !{!669, !666}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!677 = distinct !{!677, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!678 = !{!676, !673}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!684 = distinct !{!684, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!685 = !{!683, !680}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!691 = distinct !{!691, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!692 = !{!690, !687}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!698 = distinct !{!698, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!699 = !{!697, !694}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!705 = distinct !{!705, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!706 = !{!704, !701}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!712 = distinct !{!712, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!713 = !{!711, !708}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!719 = distinct !{!719, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!720 = !{!718, !715}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!726 = distinct !{!726, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!727 = !{!725, !722}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!736 = distinct !{!736, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!737 = !{!735, !732, !729}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!746 = distinct !{!746, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!747 = !{!745, !742, !739}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!756 = distinct !{!756, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!757 = !{!755, !752, !749}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!766 = distinct !{!766, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!767 = !{!765, !762, !759}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!776 = distinct !{!776, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!777 = !{!775, !772, !769}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!786 = distinct !{!786, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!787 = !{!785, !782, !779}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!793 = distinct !{!793, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!794 = !{!792, !789}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!800 = distinct !{!800, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!801 = !{!799, !796}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!807 = distinct !{!807, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!808 = !{!806, !803}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!814 = distinct !{!814, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!815 = !{!813, !810}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!824 = distinct !{!824, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!825 = !{!823, !820, !817}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!834 = distinct !{!834, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!835 = !{!833, !830, !827}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!844 = distinct !{!844, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!845 = !{!843, !840, !837}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!854 = distinct !{!854, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!855 = !{!853, !850, !847}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!864 = distinct !{!864, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!865 = !{!863, !860, !857}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!874 = distinct !{!874, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!875 = !{!873, !870, !867}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!878 = distinct !{!878, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!890 = distinct !{!890, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!891 = !{!889, !886, !883, !880}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!903 = distinct !{!903, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!904 = !{!902, !899, !896, !893}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!916 = distinct !{!916, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!917 = !{!915, !912, !909, !906}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!929 = distinct !{!929, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!930 = !{!928, !925, !922, !919}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!942 = distinct !{!942, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!943 = !{!941, !938, !935, !932}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!955 = distinct !{!955, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!956 = !{!954, !951, !948, !945}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!965 = distinct !{!965, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!966 = !{!964, !961, !958}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!975 = distinct !{!975, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!976 = !{!974, !971, !968}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!988 = distinct !{!988, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!989 = !{!987, !984, !981, !978}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1001 = distinct !{!1001, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1002 = !{!1000, !997, !994, !991}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1014 = distinct !{!1014, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1015 = !{!1013, !1010, !1007, !1004}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1027 = distinct !{!1027, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1028 = !{!1026, !1023, !1020, !1017}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1040 = distinct !{!1040, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1041 = !{!1039, !1036, !1033, !1030}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1053 = distinct !{!1053, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1054 = !{!1052, !1049, !1046, !1043}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1057 = distinct !{!1057, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1060 = distinct !{!1060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1063 = distinct !{!1063, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1066 = distinct !{!1066, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!1072 = distinct !{!1072, !1073}
!1073 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1074 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E: argument 0"}
!1077 = distinct !{!1077, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137"}
!1081 = distinct !{!1081, !1082, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137: argument 0"}
!1082 = distinct !{!1082, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82bb85ae683d8accE.llvm.14244403617401860137: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82bb85ae683d8accE.llvm.14244403617401860137"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137: argument 0"}
!1088 = distinct !{!1088, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137: argument 1"}
!1091 = !{!1092, !1094, !1096}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!1094 = distinct !{!1094, !1095, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!1095 = distinct !{!1095, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!1097 = distinct !{!1097, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!1098 = !{!1099, !1087, !1090}
!1099 = distinct !{!1099, !1097, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!1100 = !{!1087, !1090}
!1101 = !{!1094, !1096}
!1102 = !{!1103, !1105, !1107, !1109, !1087, !1090}
!1103 = distinct !{!1103, !1104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1104 = distinct !{!1104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1113 = distinct !{!1113, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1114 = !{!1115, !1117, !1119}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 0"}
!1116 = distinct !{!1116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E"}
!1117 = distinct !{!1117, !1118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE"}
!1119 = distinct !{!1119, !1120, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E"}
!1121 = !{!1122, !1123, !1124}
!1122 = distinct !{!1122, !1116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 1"}
!1123 = distinct !{!1123, !1118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 1"}
!1124 = distinct !{!1124, !1120, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 1"}
!1125 = !{!1119}
!1126 = !{!1117}
!1127 = !{!1115}
!1128 = !{!1115, !1122, !1117, !1123, !1119, !1124}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1131 = distinct !{!1131, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1134 = distinct !{!1134, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1135 = !{!1136, !1138, !1140}
!1136 = distinct !{!1136, !1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 0"}
!1137 = distinct !{!1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE"}
!1138 = distinct !{!1138, !1139, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E"}
!1140 = distinct !{!1140, !1141, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E"}
!1142 = !{!1143, !1144, !1145}
!1143 = distinct !{!1143, !1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 1"}
!1144 = distinct !{!1144, !1139, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 1"}
!1145 = distinct !{!1145, !1141, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 1"}
!1146 = !{!1140}
!1147 = !{!1138}
!1148 = !{!1136}
!1149 = !{!1136, !1138, !1140, !1145}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1152 = distinct !{!1152, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1153 = !{!1154, !1156, !1158}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 0"}
!1155 = distinct !{!1155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE"}
!1156 = distinct !{!1156, !1157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E"}
!1158 = distinct !{!1158, !1159, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE"}
!1160 = !{!1161, !1162, !1163}
!1161 = distinct !{!1161, !1155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 1"}
!1162 = distinct !{!1162, !1157, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 1"}
!1163 = distinct !{!1163, !1159, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 1"}
!1164 = !{!1158}
!1165 = !{!1156}
!1166 = !{!1154}
!1167 = !{!1154, !1161, !1156, !1162, !1158, !1163}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1170 = distinct !{!1170, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1173 = distinct !{!1173, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1174 = !{!1175, !1177, !1179}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E"}
!1177 = distinct !{!1177, !1178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE"}
!1179 = distinct !{!1179, !1180, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E"}
!1181 = !{!1182, !1183, !1184}
!1182 = distinct !{!1182, !1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E: argument 1"}
!1183 = distinct !{!1183, !1178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE: argument 1"}
!1184 = distinct !{!1184, !1180, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E: argument 1"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1187 = distinct !{!1187, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1188 = !{!1189, !1191, !1193}
!1189 = distinct !{!1189, !1190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE: argument 0"}
!1190 = distinct !{!1190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE"}
!1191 = distinct !{!1191, !1192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E"}
!1193 = distinct !{!1193, !1194, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E"}
!1195 = !{!1196, !1197, !1198}
!1196 = distinct !{!1196, !1190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE: argument 1"}
!1197 = distinct !{!1197, !1192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E: argument 1"}
!1198 = distinct !{!1198, !1194, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E: argument 1"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1201 = distinct !{!1201, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1202 = !{!1203, !1205, !1207}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 0"}
!1204 = distinct !{!1204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E"}
!1205 = distinct !{!1205, !1206, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE"}
!1207 = distinct !{!1207, !1208, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E"}
!1209 = !{!1210, !1211, !1212}
!1210 = distinct !{!1210, !1204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 1"}
!1211 = distinct !{!1211, !1206, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 1"}
!1212 = distinct !{!1212, !1208, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 1"}
!1213 = !{!1207}
!1214 = !{!1205}
!1215 = !{!1203}
!1216 = !{!1203, !1210, !1205, !1211, !1207, !1212}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1219 = distinct !{!1219, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1220 = !{!1221, !1223, !1225}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 0"}
!1222 = distinct !{!1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E"}
!1223 = distinct !{!1223, !1224, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E"}
!1225 = distinct !{!1225, !1226, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E"}
!1227 = !{!1228, !1229, !1230}
!1228 = distinct !{!1228, !1222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 1"}
!1229 = distinct !{!1229, !1224, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 1"}
!1230 = distinct !{!1230, !1226, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 1"}
!1231 = !{!1225}
!1232 = !{!1223}
!1233 = !{!1221}
!1234 = !{!1221, !1228, !1223, !1229, !1225, !1230}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1237 = distinct !{!1237, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1238 = !{!1239, !1241, !1243}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E"}
!1241 = distinct !{!1241, !1242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E"}
!1243 = distinct !{!1243, !1244, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E"}
!1245 = !{!1246, !1247, !1248}
!1246 = distinct !{!1246, !1240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 1"}
!1247 = distinct !{!1247, !1242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 1"}
!1248 = distinct !{!1248, !1244, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 1"}
!1249 = !{!1243}
!1250 = !{!1241}
!1251 = !{!1239}
!1252 = !{!1239, !1246, !1241, !1247, !1243, !1248}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1255 = distinct !{!1255, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1256 = !{!1257, !1259, !1261}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 0"}
!1258 = distinct !{!1258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE"}
!1259 = distinct !{!1259, !1260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE"}
!1261 = distinct !{!1261, !1262, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E"}
!1263 = !{!1264, !1265, !1266}
!1264 = distinct !{!1264, !1258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 1"}
!1265 = distinct !{!1265, !1260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 1"}
!1266 = distinct !{!1266, !1262, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 1"}
!1267 = !{!1261}
!1268 = !{!1259}
!1269 = !{!1257}
!1270 = !{!1257, !1259, !1261, !1266}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E: argument 0"}
!1273 = distinct !{!1273, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E"}
!1277 = !{!1278, !1275}
!1278 = distinct !{!1278, !1279, !"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E: argument 0"}
!1279 = distinct !{!1279, !"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E"}
!1283 = !{!1284, !1285, !1275}
!1284 = distinct !{!1284, !1282, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E: argument 1"}
!1285 = distinct !{!1285, !1286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb4aeab1fb789b369E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb4aeab1fb789b369E"}
!1287 = !{!1285, !1275}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h13316a63588c0ce0E: argument 0"}
!1290 = distinct !{!1290, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h13316a63588c0ce0E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E"}
!1294 = !{!1295, !1297, !1292, !1289}
!1295 = distinct !{!1295, !1296, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 1"}
!1296 = distinct !{!1296, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE"}
!1297 = distinct !{!1297, !1296, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0"}
!1298 = !{!1299, !1285, !1275}
!1299 = distinct !{!1299, !1293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E: argument 1"}
!1300 = !{!1295, !1292, !1289}
!1301 = !{!1302, !1299, !1285, !1275}
!1302 = distinct !{!1302, !1296, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0:pre.rot"}
!1303 = !{!1304, !1292, !1299, !1289, !1285, !1275}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E"}
!1306 = !{!1307, !1309, !1304, !1310, !1292, !1299, !1289, !1285, !1275}
!1307 = distinct !{!1307, !1308, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647"}
!1309 = distinct !{!1309, !1308, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647: argument 1"}
!1310 = distinct !{!1310, !1305, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E: argument 1"}
!1311 = !{!1312, !1299, !1285, !1275}
!1312 = distinct !{!1312, !1296, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0:h.rot"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1315 = distinct !{!1315, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1316 = !{!1317, !1319, !1321}
!1317 = distinct !{!1317, !1318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 0"}
!1318 = distinct !{!1318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE"}
!1319 = distinct !{!1319, !1320, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE"}
!1321 = distinct !{!1321, !1322, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E"}
!1323 = !{!1324, !1325, !1326}
!1324 = distinct !{!1324, !1318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 1"}
!1325 = distinct !{!1325, !1320, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 1"}
!1326 = distinct !{!1326, !1322, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 1"}
!1327 = !{!1321}
!1328 = !{!1319}
!1329 = !{!1317}
!1330 = !{!1317, !1324, !1319, !1325, !1321, !1326}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1333 = distinct !{!1333, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1336 = distinct !{!1336, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1337 = !{!1338, !1340, !1342}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 0"}
!1339 = distinct !{!1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE"}
!1340 = distinct !{!1340, !1341, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE"}
!1342 = distinct !{!1342, !1343, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE"}
!1344 = !{!1345, !1346, !1347}
!1345 = distinct !{!1345, !1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 1"}
!1346 = distinct !{!1346, !1341, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 1"}
!1347 = distinct !{!1347, !1343, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 1"}
!1348 = !{!1342}
!1349 = !{!1340}
!1350 = !{!1338}
!1351 = !{!1338, !1345, !1340, !1346, !1342, !1347}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1354 = distinct !{!1354, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1357 = distinct !{!1357, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1358 = !{!1359, !1361, !1363}
!1359 = distinct !{!1359, !1360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 0"}
!1360 = distinct !{!1360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE"}
!1361 = distinct !{!1361, !1362, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E"}
!1363 = distinct !{!1363, !1364, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE"}
!1365 = !{!1366, !1367, !1368}
!1366 = distinct !{!1366, !1360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 1"}
!1367 = distinct !{!1367, !1362, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 1"}
!1368 = distinct !{!1368, !1364, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 1"}
!1369 = !{!1363}
!1370 = !{!1361}
!1371 = !{!1359}
!1372 = !{!1359, !1361, !1363, !1368}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1375 = distinct !{!1375, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1376 = !{!1377, !1379, !1381}
!1377 = distinct !{!1377, !1378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 0"}
!1378 = distinct !{!1378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E"}
!1379 = distinct !{!1379, !1380, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E"}
!1381 = distinct !{!1381, !1382, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E"}
!1383 = !{!1384, !1385, !1386}
!1384 = distinct !{!1384, !1378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 1"}
!1385 = distinct !{!1385, !1380, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 1"}
!1386 = distinct !{!1386, !1382, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 1"}
!1387 = !{!1381}
!1388 = !{!1379}
!1389 = !{!1377}
!1390 = !{!1377, !1384, !1379, !1385, !1381, !1386}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1393 = distinct !{!1393, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1394 = !{!1395, !1397, !1399}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 0"}
!1396 = distinct !{!1396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE"}
!1397 = distinct !{!1397, !1398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE"}
!1399 = distinct !{!1399, !1400, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE"}
!1401 = !{!1402, !1403, !1404}
!1402 = distinct !{!1402, !1396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 1"}
!1403 = distinct !{!1403, !1398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 1"}
!1404 = distinct !{!1404, !1400, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 1"}
!1405 = !{!1399}
!1406 = !{!1397}
!1407 = !{!1395}
!1408 = !{!1395, !1402, !1397, !1403, !1399, !1404}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137"}
!1412 = !{!1413, !1410}
!1413 = distinct !{!1413, !1414, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1414 = distinct !{!1414, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1415 = !{!1416, !1410}
!1416 = distinct !{!1416, !1417, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1417 = distinct !{!1417, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1418 = !{!1419, !1410}
!1419 = distinct !{!1419, !1420, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1420 = distinct !{!1420, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1421 = !{!1422, !1410}
!1422 = distinct !{!1422, !1423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1423 = distinct !{!1423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1426, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 1"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1426, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 2"}
!1431 = !{!1432, !1425}
!1432 = distinct !{!1432, !1433, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1433 = distinct !{!1433, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1434 = !{!1428, !1430}
!1435 = !{!1436, !1438, !1440, !1442, !1444}
!1436 = distinct !{!1436, !1437, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1437 = distinct !{!1437, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e04f46e1393795bE.llvm.14244403617401860137: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e04f46e1393795bE.llvm.14244403617401860137"}
!1446 = !{!1447, !1449, !1451, !1428}
!1447 = distinct !{!1447, !1448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 0"}
!1448 = distinct !{!1448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE"}
!1449 = distinct !{!1449, !1450, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE"}
!1451 = distinct !{!1451, !1452, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E"}
!1453 = !{!1454, !1455, !1456, !1425, !1430}
!1454 = distinct !{!1454, !1448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 1"}
!1455 = distinct !{!1455, !1450, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 1"}
!1456 = distinct !{!1456, !1452, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 1"}
!1457 = !{!1425, !1428}
!1458 = !{!1451}
!1459 = !{!1449}
!1460 = !{!1447}
!1461 = !{!1447, !1449, !1451, !1456, !1425, !1428, !1430}
!1462 = !{!1447, !1449, !1451, !1425, !1428, !1430}
!1463 = !{!1444}
!1464 = !{!1442}
!1465 = !{!1440}
!1466 = !{!1438}
!1467 = !{!1436}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1470, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 1"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1470, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 2"}
!1475 = !{!1476, !1469}
!1476 = distinct !{!1476, !1477, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1477 = distinct !{!1477, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1478 = !{!1472, !1474}
!1479 = !{!1480, !1482, !1484, !1486, !1488}
!1480 = distinct !{!1480, !1481, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1481 = distinct !{!1481, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95ef225234792033E.llvm.14244403617401860137: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95ef225234792033E.llvm.14244403617401860137"}
!1490 = !{!1491, !1493, !1495, !1472}
!1491 = distinct !{!1491, !1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 0"}
!1492 = distinct !{!1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE"}
!1493 = distinct !{!1493, !1494, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E"}
!1495 = distinct !{!1495, !1496, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE"}
!1497 = !{!1498, !1499, !1500, !1469, !1474}
!1498 = distinct !{!1498, !1492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 1"}
!1499 = distinct !{!1499, !1494, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 1"}
!1500 = distinct !{!1500, !1496, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 1"}
!1501 = !{!1469, !1472}
!1502 = !{!1495}
!1503 = !{!1493}
!1504 = !{!1491}
!1505 = !{!1491, !1493, !1495, !1500, !1469, !1472, !1474}
!1506 = !{!1491, !1493, !1495, !1469, !1472, !1474}
!1507 = !{!1488}
!1508 = !{!1486}
!1509 = !{!1484}
!1510 = !{!1482}
!1511 = !{!1480}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 1"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1514, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 2"}
!1519 = !{!1520, !1513}
!1520 = distinct !{!1520, !1521, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1521 = distinct !{!1521, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1522 = !{!1516, !1518}
!1523 = !{!1524, !1526, !1528, !1530, !1532}
!1524 = distinct !{!1524, !1525, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1525 = distinct !{!1525, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h932100a0c484a2a4E.llvm.14244403617401860137: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h932100a0c484a2a4E.llvm.14244403617401860137"}
!1534 = !{!1535, !1537, !1539, !1516}
!1535 = distinct !{!1535, !1536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 0"}
!1536 = distinct !{!1536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E"}
!1537 = distinct !{!1537, !1538, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE"}
!1539 = distinct !{!1539, !1540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E"}
!1541 = !{!1542, !1543, !1544, !1513, !1518}
!1542 = distinct !{!1542, !1536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 1"}
!1543 = distinct !{!1543, !1538, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 1"}
!1544 = distinct !{!1544, !1540, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 1"}
!1545 = !{!1513, !1516}
!1546 = !{!1539}
!1547 = !{!1537}
!1548 = !{!1535}
!1549 = !{!1535, !1542, !1537, !1543, !1539, !1544, !1513, !1516, !1518}
!1550 = !{!1535, !1537, !1539, !1513, !1516, !1518}
!1551 = !{!1532}
!1552 = !{!1530}
!1553 = !{!1528}
!1554 = !{!1526}
!1555 = !{!1524}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 1"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 2"}
!1563 = !{!1564, !1557}
!1564 = distinct !{!1564, !1565, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1565 = distinct !{!1565, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1566 = !{!1560, !1562}
!1567 = !{!1568, !1570, !1572, !1574, !1576}
!1568 = distinct !{!1568, !1569, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1569 = distinct !{!1569, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137"}
!1578 = !{!1557, !1560}
!1579 = !{!1580, !1582, !1584, !1560}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 0"}
!1581 = distinct !{!1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE"}
!1582 = distinct !{!1582, !1583, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE"}
!1584 = distinct !{!1584, !1585, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE"}
!1586 = !{!1587, !1588, !1589, !1557, !1562}
!1587 = distinct !{!1587, !1581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 1"}
!1588 = distinct !{!1588, !1583, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 1"}
!1589 = distinct !{!1589, !1585, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 1"}
!1590 = !{!1584}
!1591 = !{!1582}
!1592 = !{!1580}
!1593 = !{!1580, !1587, !1582, !1588, !1584, !1589, !1557, !1560, !1562}
!1594 = !{!1580, !1582, !1584, !1557, !1560, !1562}
!1595 = !{!1576}
!1596 = !{!1574}
!1597 = !{!1572}
!1598 = !{!1570}
!1599 = !{!1568}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1602, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 1"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1602, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 2"}
!1607 = !{!1608, !1601}
!1608 = distinct !{!1608, !1609, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1609 = distinct !{!1609, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1610 = !{!1604, !1606}
!1611 = !{!1612, !1614, !1616, !1618, !1620}
!1612 = distinct !{!1612, !1613, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1613 = distinct !{!1613, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc20220e1ef79312dE.llvm.14244403617401860137: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc20220e1ef79312dE.llvm.14244403617401860137"}
!1622 = !{!1623, !1625, !1627, !1604}
!1623 = distinct !{!1623, !1624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 0"}
!1624 = distinct !{!1624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE"}
!1625 = distinct !{!1625, !1626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE"}
!1627 = distinct !{!1627, !1628, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E"}
!1629 = !{!1630, !1631, !1632, !1601, !1606}
!1630 = distinct !{!1630, !1624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 1"}
!1631 = distinct !{!1631, !1626, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 1"}
!1632 = distinct !{!1632, !1628, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 1"}
!1633 = !{!1601, !1604}
!1634 = !{!1627}
!1635 = !{!1625}
!1636 = !{!1623}
!1637 = !{!1623, !1630, !1625, !1631, !1627, !1632, !1601, !1604, !1606}
!1638 = !{!1623, !1625, !1627, !1601, !1604, !1606}
!1639 = !{!1620}
!1640 = !{!1618}
!1641 = !{!1616}
!1642 = !{!1614}
!1643 = !{!1612}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1646, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 2"}
!1649 = !{!1650, !1645}
!1650 = distinct !{!1650, !1651, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1651 = distinct !{!1651, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1652 = !{!1653, !1648}
!1653 = distinct !{!1653, !1646, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 1"}
!1654 = !{!1645, !1653}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1657, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 1"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1657, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 2"}
!1662 = !{!1663, !1656}
!1663 = distinct !{!1663, !1664, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1664 = distinct !{!1664, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1665 = !{!1659, !1661}
!1666 = !{!1667, !1669, !1671, !1673, !1675}
!1667 = distinct !{!1667, !1668, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1668 = distinct !{!1668, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8a77755f679401bE.llvm.14244403617401860137: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8a77755f679401bE.llvm.14244403617401860137"}
!1677 = !{!1678, !1680, !1682, !1659}
!1678 = distinct !{!1678, !1679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 0"}
!1679 = distinct !{!1679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE"}
!1680 = distinct !{!1680, !1681, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E"}
!1682 = distinct !{!1682, !1683, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E"}
!1684 = !{!1685, !1686, !1687, !1656, !1661}
!1685 = distinct !{!1685, !1679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 1"}
!1686 = distinct !{!1686, !1681, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 1"}
!1687 = distinct !{!1687, !1683, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 1"}
!1688 = !{!1656, !1659}
!1689 = !{!1682}
!1690 = !{!1680}
!1691 = !{!1678}
!1692 = !{!1678, !1680, !1682, !1687, !1656, !1659, !1661}
!1693 = !{!1678, !1680, !1682, !1656, !1659, !1661}
!1694 = !{!1675}
!1695 = !{!1673}
!1696 = !{!1671}
!1697 = !{!1669}
!1698 = !{!1667}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1701, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 1"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1701, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 2"}
!1706 = !{!1707, !1700}
!1707 = distinct !{!1707, !1708, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1708 = distinct !{!1708, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1709 = !{!1703, !1705}
!1710 = !{!1711, !1713, !1715, !1717, !1719}
!1711 = distinct !{!1711, !1712, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1712 = distinct !{!1712, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137"}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ad6cca69d142a28E.llvm.14244403617401860137: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ad6cca69d142a28E.llvm.14244403617401860137"}
!1721 = !{!1722, !1724, !1726, !1703}
!1722 = distinct !{!1722, !1723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 0"}
!1723 = distinct !{!1723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E"}
!1724 = distinct !{!1724, !1725, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E"}
!1726 = distinct !{!1726, !1727, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E"}
!1728 = !{!1729, !1730, !1731, !1700, !1705}
!1729 = distinct !{!1729, !1723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 1"}
!1730 = distinct !{!1730, !1725, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 1"}
!1731 = distinct !{!1731, !1727, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 1"}
!1732 = !{!1700, !1703}
!1733 = !{!1726}
!1734 = !{!1724}
!1735 = !{!1722}
!1736 = !{!1722, !1729, !1724, !1730, !1726, !1731, !1700, !1703, !1705}
!1737 = !{!1722, !1724, !1726, !1700, !1703, !1705}
!1738 = !{!1719}
!1739 = !{!1717}
!1740 = !{!1715}
!1741 = !{!1713}
!1742 = !{!1711}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1745, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 1"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1745, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 2"}
!1750 = !{!1751, !1744}
!1751 = distinct !{!1751, !1752, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1752 = distinct !{!1752, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1753 = !{!1747, !1749}
!1754 = !{!1755, !1757, !1759, !1761, !1763}
!1755 = distinct !{!1755, !1756, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1756 = distinct !{!1756, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137"}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca572b88c86b12ecE.llvm.14244403617401860137: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca572b88c86b12ecE.llvm.14244403617401860137"}
!1765 = !{!1766, !1768, !1770, !1747}
!1766 = distinct !{!1766, !1767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 0"}
!1767 = distinct !{!1767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E"}
!1768 = distinct !{!1768, !1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E"}
!1770 = distinct !{!1770, !1771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E"}
!1772 = !{!1773, !1774, !1775, !1744, !1749}
!1773 = distinct !{!1773, !1767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 1"}
!1774 = distinct !{!1774, !1769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 1"}
!1775 = distinct !{!1775, !1771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 1"}
!1776 = !{!1744, !1747}
!1777 = !{!1770}
!1778 = !{!1768}
!1779 = !{!1766}
!1780 = !{!1766, !1773, !1768, !1774, !1770, !1775, !1744, !1747, !1749}
!1781 = !{!1766, !1768, !1770, !1744, !1747, !1749}
!1782 = !{!1763}
!1783 = !{!1761}
!1784 = !{!1759}
!1785 = !{!1757}
!1786 = !{!1755}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1789, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 2"}
!1792 = !{!1793, !1788}
!1793 = distinct !{!1793, !1794, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1794 = distinct !{!1794, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1795 = !{!1796, !1791}
!1796 = distinct !{!1796, !1789, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 1"}
!1797 = !{!1788, !1796}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1800, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 1"}
!1803 = !{!1804, !1799}
!1804 = distinct !{!1804, !1805, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1805 = distinct !{!1805, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1806 = !{!1802, !1807}
!1807 = distinct !{!1807, !1800, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 2"}
!1808 = !{!1809, !1811, !1813, !1815, !1817}
!1809 = distinct !{!1809, !1810, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1810 = distinct !{!1810, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1811 = distinct !{!1811, !1812, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137"}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137"}
!1819 = !{!1820, !1822, !1824, !1802}
!1820 = distinct !{!1820, !1821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E: argument 0"}
!1821 = distinct !{!1821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E"}
!1822 = distinct !{!1822, !1823, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE"}
!1824 = distinct !{!1824, !1825, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E"}
!1826 = !{!1827, !1828, !1829, !1799, !1807}
!1827 = distinct !{!1827, !1821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E: argument 1"}
!1828 = distinct !{!1828, !1823, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE: argument 1"}
!1829 = distinct !{!1829, !1825, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E: argument 1"}
!1830 = !{!1799, !1802}
!1831 = !{!1817}
!1832 = !{!1815}
!1833 = !{!1813}
!1834 = !{!1811}
!1835 = !{!1809}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1838, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137: argument 2"}
!1841 = !{!1842, !1837}
!1842 = distinct !{!1842, !1843, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1843 = distinct !{!1843, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1844 = !{!1845, !1840}
!1845 = distinct !{!1845, !1838, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137: argument 1"}
!1846 = !{!1837, !1845}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 1"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 2"}
!1854 = !{!1855, !1848}
!1855 = distinct !{!1855, !1856, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1856 = distinct !{!1856, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1857 = !{!1851, !1853}
!1858 = !{!1859, !1861, !1863, !1865, !1867}
!1859 = distinct !{!1859, !1860, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1860 = distinct !{!1860, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1863 = distinct !{!1863, !1864, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137"}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137"}
!1869 = !{!1848, !1851}
!1870 = !{!1871, !1873, !1875, !1851}
!1871 = distinct !{!1871, !1872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 0"}
!1872 = distinct !{!1872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE"}
!1873 = distinct !{!1873, !1874, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E"}
!1875 = distinct !{!1875, !1876, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE"}
!1877 = !{!1878, !1879, !1880, !1848, !1853}
!1878 = distinct !{!1878, !1872, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 1"}
!1879 = distinct !{!1879, !1874, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 1"}
!1880 = distinct !{!1880, !1876, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 1"}
!1881 = !{!1875}
!1882 = !{!1873}
!1883 = !{!1871}
!1884 = !{!1871, !1878, !1873, !1879, !1875, !1880, !1848, !1851, !1853}
!1885 = !{!1871, !1873, !1875, !1848, !1851, !1853}
!1886 = !{!1867}
!1887 = !{!1865}
!1888 = !{!1863}
!1889 = !{!1861}
!1890 = !{!1859}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1893, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 1"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1893, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 2"}
!1898 = !{!1899, !1892}
!1899 = distinct !{!1899, !1900, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1900 = distinct !{!1900, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1901 = !{!1895, !1897}
!1902 = !{!1903, !1905, !1907, !1909, !1911}
!1903 = distinct !{!1903, !1904, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1904 = distinct !{!1904, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1905 = distinct !{!1905, !1906, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137"}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bdff7c96a7aef43E.llvm.14244403617401860137: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bdff7c96a7aef43E.llvm.14244403617401860137"}
!1913 = !{!1914, !1916, !1918, !1895}
!1914 = distinct !{!1914, !1915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 0"}
!1915 = distinct !{!1915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE"}
!1916 = distinct !{!1916, !1917, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 0"}
!1917 = distinct !{!1917, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE"}
!1918 = distinct !{!1918, !1919, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE"}
!1920 = !{!1921, !1922, !1923, !1892, !1897}
!1921 = distinct !{!1921, !1915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 1"}
!1922 = distinct !{!1922, !1917, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 1"}
!1923 = distinct !{!1923, !1919, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 1"}
!1924 = !{!1892, !1895}
!1925 = !{!1918}
!1926 = !{!1916}
!1927 = !{!1914}
!1928 = !{!1914, !1921, !1916, !1922, !1918, !1923, !1892, !1895, !1897}
!1929 = !{!1914, !1916, !1918, !1892, !1895, !1897}
!1930 = !{!1911}
!1931 = !{!1909}
!1932 = !{!1907}
!1933 = !{!1905}
!1934 = !{!1903}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1937, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 2"}
!1940 = !{!1941, !1936}
!1941 = distinct !{!1941, !1942, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1942 = distinct !{!1942, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1943 = !{!1944, !1939}
!1944 = distinct !{!1944, !1937, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 1"}
!1945 = !{!1936, !1944}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1948, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 1"}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1948, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 2"}
!1953 = !{!1954, !1947}
!1954 = distinct !{!1954, !1955, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1955 = distinct !{!1955, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1956 = !{!1950, !1952}
!1957 = !{!1958, !1960, !1962, !1964, !1966}
!1958 = distinct !{!1958, !1959, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1959 = distinct !{!1959, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1960 = distinct !{!1960, !1961, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1961 = distinct !{!1961, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1962 = distinct !{!1962, !1963, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"}
!1964 = distinct !{!1964, !1965, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137: argument 0"}
!1965 = distinct !{!1965, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137"}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137"}
!1968 = !{!1947, !1950}
!1969 = !{!1970, !1972, !1974, !1950}
!1970 = distinct !{!1970, !1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 0"}
!1971 = distinct !{!1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E"}
!1972 = distinct !{!1972, !1973, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE"}
!1974 = distinct !{!1974, !1975, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E"}
!1976 = !{!1977, !1978, !1979, !1947, !1952}
!1977 = distinct !{!1977, !1971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 1"}
!1978 = distinct !{!1978, !1973, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 1"}
!1979 = distinct !{!1979, !1975, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 1"}
!1980 = !{!1974}
!1981 = !{!1972}
!1982 = !{!1970}
!1983 = !{!1970, !1977, !1972, !1978, !1974, !1979, !1947, !1950, !1952}
!1984 = !{!1970, !1972, !1974, !1947, !1950, !1952}
!1985 = !{!1966}
!1986 = !{!1964}
!1987 = !{!1962}
!1988 = !{!1960}
!1989 = !{!1958}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1992, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 1"}
!1995 = !{!1996, !1991}
!1996 = distinct !{!1996, !1997, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1997 = distinct !{!1997, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1998 = !{!1994, !1999}
!1999 = distinct !{!1999, !1992, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 2"}
!2000 = !{!2001, !2003, !2005, !2007, !2009}
!2001 = distinct !{!2001, !2002, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!2002 = distinct !{!2002, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!2003 = distinct !{!2003, !2004, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!2004 = distinct !{!2004, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!2005 = distinct !{!2005, !2006, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"}
!2007 = distinct !{!2007, !2008, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137: argument 0"}
!2008 = distinct !{!2008, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137"}
!2009 = distinct !{!2009, !2010, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137"}
!2011 = !{!2012, !2014, !2016, !1994}
!2012 = distinct !{!2012, !2013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE: argument 0"}
!2013 = distinct !{!2013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE"}
!2014 = distinct !{!2014, !2015, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E"}
!2016 = distinct !{!2016, !2017, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E"}
!2018 = !{!2019, !2020, !2021, !1991, !1999}
!2019 = distinct !{!2019, !2013, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE: argument 1"}
!2020 = distinct !{!2020, !2015, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E: argument 1"}
!2021 = distinct !{!2021, !2017, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E: argument 1"}
!2022 = !{!1991, !1994}
!2023 = !{!2009}
!2024 = !{!2007}
!2025 = !{!2005}
!2026 = !{!2003}
!2027 = !{!2001}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 0"}
!2030 = distinct !{!2030, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137"}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2030, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 1"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2030, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 2"}
!2035 = !{!2036, !2029}
!2036 = distinct !{!2036, !2037, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2037 = distinct !{!2037, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2038 = !{!2032, !2034}
!2039 = !{!2040, !2042, !2044, !2046, !2048}
!2040 = distinct !{!2040, !2041, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!2041 = distinct !{!2041, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!2042 = distinct !{!2042, !2043, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!2043 = distinct !{!2043, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!2044 = distinct !{!2044, !2045, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137"}
!2048 = distinct !{!2048, !2049, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7042978c6e187afE.llvm.14244403617401860137: argument 0"}
!2049 = distinct !{!2049, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7042978c6e187afE.llvm.14244403617401860137"}
!2050 = !{!2029, !2032}
!2051 = !{!2052, !2054, !2056, !2032}
!2052 = distinct !{!2052, !2053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 0"}
!2053 = distinct !{!2053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E"}
!2054 = distinct !{!2054, !2055, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 0"}
!2055 = distinct !{!2055, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E"}
!2056 = distinct !{!2056, !2057, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 0"}
!2057 = distinct !{!2057, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E"}
!2058 = !{!2059, !2060, !2061, !2029, !2034}
!2059 = distinct !{!2059, !2053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 1"}
!2060 = distinct !{!2060, !2055, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 1"}
!2061 = distinct !{!2061, !2057, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 1"}
!2062 = !{!2056}
!2063 = !{!2054}
!2064 = !{!2052}
!2065 = !{!2052, !2059, !2054, !2060, !2056, !2061, !2029, !2032, !2034}
!2066 = !{!2052, !2054, !2056, !2029, !2032, !2034}
!2067 = !{!2048}
!2068 = !{!2046}
!2069 = !{!2044}
!2070 = !{!2042}
!2071 = !{!2040}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2074, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!2074 = distinct !{!2074, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2077, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!2077 = distinct !{!2077, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!2080 = distinct !{!2080, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2080, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 1"}
!2083 = !{!2084, !2086, !2079, !2082}
!2084 = distinct !{!2084, !2085, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 0"}
!2085 = distinct !{!2085, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"}
!2086 = distinct !{!2086, !2085, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 1"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!2089 = distinct !{!2089, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2089, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!2092 = !{!2088, !2079}
!2093 = !{!2094, !2096, !2098, !2100, !2091, !2082, !2073}
!2094 = distinct !{!2094, !2095, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h115ee9fd81aa96fbE: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h115ee9fd81aa96fbE"}
!2096 = distinct !{!2096, !2097, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E: argument 0"}
!2097 = distinct !{!2097, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E"}
!2098 = distinct !{!2098, !2099, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17haf29e1e7f76203a3E: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17haf29e1e7f76203a3E"}
!2100 = distinct !{!2100, !2099, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17haf29e1e7f76203a3E: argument 1"}
!2101 = !{!2088, !2091, !2079, !2082, !2073}
!2102 = !{!2091, !2082, !2073}
!2103 = !{!2104, !2088, !2079}
!2104 = distinct !{!2104, !2105, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE: argument 0"}
!2105 = distinct !{!2105, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"}
!2106 = !{!2107, !2088, !2079}
!2107 = distinct !{!2107, !2108, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"}
!2109 = !{!2110, !2088, !2079}
!2110 = distinct !{!2110, !2111, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"}
!2112 = !{!2113, !2115, !2088, !2091, !2079, !2082}
!2113 = distinct !{!2113, !2114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 0"}
!2114 = distinct !{!2114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"}
!2115 = distinct !{!2115, !2114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 1"}
!2116 = !{!2117, !2119}
!2117 = distinct !{!2117, !2118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a0283413ad7a133E: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a0283413ad7a133E"}
!2119 = distinct !{!2119, !2118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a0283413ad7a133E: argument 1"}
!2120 = distinct !{!2120, !1073}
!2121 = !{!2079, !2082, !2073}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!2124 = distinct !{!2124, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!2125 = !{i64 0, i64 2}
!2126 = !{!2127, !2079, !2082, !2073}
!2127 = distinct !{!2127, !2124, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!2128 = !{i8 0, i8 2}
!2129 = !{!2130, !2123}
!2130 = distinct !{!2130, !2131, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!2131 = distinct !{!2131, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!2132 = !{!2133, !2127, !2079, !2082, !2073}
!2133 = distinct !{!2133, !2131, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!2134 = !{!2130}
!2135 = !{!2136, !2138}
!2136 = distinct !{!2136, !2137, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!2137 = distinct !{!2137, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!2138 = distinct !{!2138, !2139, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!2139 = distinct !{!2139, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!2140 = !{!2133, !2130, !2127, !2123}
!2141 = !{!2142, !2133, !2130, !2127, !2123}
!2142 = distinct !{!2142, !2143, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137: argument 0"}
!2143 = distinct !{!2143, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137"}
!2144 = !{!2145}
!2145 = distinct !{!2145, !2146, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 1"}
!2146 = distinct !{!2146, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE"}
!2147 = !{!2148}
!2148 = distinct !{!2148, !2146, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 2"}
!2149 = !{!2150}
!2150 = distinct !{!2150, !2146, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 3"}
!2151 = !{!2152, !2148, !2150, !2079, !2082, !2073}
!2152 = distinct !{!2152, !2146, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 0"}
!2153 = !{!2152, !2145, !2150}
!2154 = !{!2152, !2145, !2148, !2150}
!2155 = !{!2152, !2145, !2148}
!2156 = !{!2157, !2073}
!2157 = distinct !{!2157, !2158, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!2158 = distinct !{!2158, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!2159 = !{!2160, !2162, !2163, !2165, !2166, !2167, !2169}
!2160 = distinct !{!2160, !2161, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8fde64fcc111a216E: argument 0"}
!2161 = distinct !{!2161, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8fde64fcc111a216E"}
!2162 = distinct !{!2162, !2161, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8fde64fcc111a216E: argument 1"}
!2163 = distinct !{!2163, !2164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE: argument 0"}
!2164 = distinct !{!2164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE"}
!2165 = distinct !{!2165, !2164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE: argument 1"}
!2166 = distinct !{!2166, !2164, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE: argument 2"}
!2167 = distinct !{!2167, !2168, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2168 = distinct !{!2168, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2169 = distinct !{!2169, !2168, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2170 = !{!2160, !2163, !2165, !2167}
!2171 = !{!2162, !2165, !2166, !2169}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0:thread"}
!2174 = distinct !{!2174, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2174, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0"}
!2177 = !{!2178}
!2178 = distinct !{!2178, !2179, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!2179 = distinct !{!2179, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
