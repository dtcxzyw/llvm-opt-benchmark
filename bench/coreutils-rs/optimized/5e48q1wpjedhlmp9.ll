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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f4bb91fbb9a2490E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %3 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %3)
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %4 = icmp eq i64 %.sroa.5.0.copyload, 0
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %5 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.4.0.copyload, ptr %6, align 8, !noalias !21
  %7 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.preheader.i
  %8 = phi i64 [ %12, %.lr.ph.split.i.i ], [ %.sroa.42.0.copyload, %.lr.ph.split.i.preheader.i ]
  %9 = phi i1 [ false, %.lr.ph.split.i.i ], [ %4, %.lr.ph.split.i.preheader.i ]
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.4.0.copyload, ptr %11, align 8, !noalias !21
  %12 = add i64 %8, 1
  br label %.lr.ph.split.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137.exit": ; preds = %2, %.lr.ph.split.us.i.i
  %13 = phi i64 [ %7, %.lr.ph.split.us.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  store i64 %13, ptr %.sroa.01.0.copyload, align 8, !noalias !22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12ab2b766ef28932E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %3 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %3)
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %4 = icmp eq i64 %.sroa.5.0.copyload, 0
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %5 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !noalias !33
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.4.0.copyload, ptr %6, align 8, !noalias !50
  %7 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.preheader.i
  %8 = phi i64 [ %12, %.lr.ph.split.i.i ], [ %.sroa.42.0.copyload, %.lr.ph.split.i.preheader.i ]
  %9 = phi i1 [ false, %.lr.ph.split.i.i ], [ %4, %.lr.ph.split.i.preheader.i ]
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.73.0.copyload, i64 %8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !33
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.4.0.copyload, ptr %11, align 8, !noalias !50
  %12 = add i64 %8, 1
  br label %.lr.ph.split.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137.exit": ; preds = %2, %.lr.ph.split.us.i.i
  %13 = phi i64 [ %7, %.lr.ph.split.us.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  store i64 %13, ptr %.sroa.01.0.copyload, align 8, !noalias !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1ca74312a84b1087E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %3 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %3)
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %4 = icmp eq i64 %.sroa.5.0.copyload, 0
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %5 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !noalias !62
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.4.0.copyload, ptr %6, align 8, !noalias !79
  %7 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.preheader.i
  %8 = phi i64 [ %12, %.lr.ph.split.i.i ], [ %.sroa.42.0.copyload, %.lr.ph.split.i.preheader.i ]
  %9 = phi i1 [ false, %.lr.ph.split.i.i ], [ %4, %.lr.ph.split.i.preheader.i ]
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !62
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.4.0.copyload, ptr %11, align 8, !noalias !79
  %12 = add i64 %8, 1
  br label %.lr.ph.split.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137.exit": ; preds = %2, %.lr.ph.split.us.i.i
  %13 = phi i64 [ %7, %.lr.ph.split.us.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  store i64 %13, ptr %.sroa.01.0.copyload, align 8, !noalias !80
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9934f50f3cde64E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [9 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false)
  %5 = load ptr, ptr %0, align 8, !nonnull !91, !align !92, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = getelementptr inbounds i8, ptr %3, i64 152
  %8 = load i64, ptr %7, align 8, !alias.scope !101, !noalias !104, !noundef !91
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !101, !noalias !104
  %.not.i9.i.i = icmp eq i64 %8, %.promoted.i.i
  br i1 %.not.i9.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i"
  %.010.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i" ], [ %1, %2 ]
  %9 = phi i64 [ %10, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i.i" ], [ %.promoted.i.i, %2 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %9, 9
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %9
  %13 = load ptr, ptr %12, align 8, !alias.scope !107, !noalias !108, !nonnull !91, !align !109, !noundef !91
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !107, !noalias !108, !noundef !91
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ff5d9cc8e5c53a1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(520) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [7 x { [9 x i64] }] }, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef nonnull align 8 dereferenceable(520) %0, i64 520, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !110, !noalias !116, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !110, !noalias !116
  %.not.i4.i.i = icmp eq i64 %6, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { [9 x i64] }, ptr %4, i64 %8
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !118
  %13 = add i64 %7, 1
  %.not.i.i.i = icmp eq i64 %6, %9
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %6, ptr %3, align 8, !alias.scope !120, !noalias !123
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137.exit": ; preds = %2, %._crit_edge.i.i
  %14 = phi i64 [ %13, %._crit_edge.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %15 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  store i64 %14, ptr %.sroa.0.0.copyload, align 8, !noalias !125
  %16 = getelementptr inbounds { [9 x i64] }, ptr %4, i64 %6
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %16, i64 noundef 0), !noalias !116
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32005b4cc20cc931E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !alias.scope !144, !noalias !147, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !144, !noalias !147
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 6
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !150, !noalias !151, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !150, !noalias !151, !noundef !91
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !152
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h393c107efdb2d17bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !alias.scope !182, !noalias !185, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !182, !noalias !185
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %15, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !188, !noalias !189, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !188, !noalias !189, !noundef !91
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %6
  store i64 0, ptr %14, align 8, !noalias !190
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !190
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !190
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !190
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %11, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !190
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %13, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !198
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 64
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h57130a07ea7ef2c4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !218, !noalias !221, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !218, !noalias !221
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 5
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !224, !noalias !225, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !224, !noalias !225, !noundef !91
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !226
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e6fa56508c3681cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !256, !noalias !259, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !256, !noalias !259
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 3
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !262, !noalias !263, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !262, !noalias !263, !noundef !91
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !264
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fcea06c7e0d3583E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %5 = load ptr, ptr %0, align 8, !nonnull !91, !align !92, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !294, !noalias !297, !noundef !91
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !294, !noalias !297
  %.not.i9.i.i = icmp eq i64 %8, %.promoted.i.i
  br i1 %.not.i9.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i"
  %.010.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i" ], [ %1, %2 ]
  %9 = phi i64 [ %10, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i.i" ], [ %.promoted.i.i, %2 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %9, 2
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %9
  %13 = load ptr, ptr %12, align 8, !alias.scope !300, !noalias !301, !nonnull !91, !align !109, !noundef !91
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !300, !noalias !301, !noundef !91
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7c4eb5769f0f56bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !310, !noalias !313, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !310, !noalias !313
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %15, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !316, !noalias !317, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !316, !noalias !317, !noundef !91
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %6
  store i64 0, ptr %14, align 8, !noalias !318
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !318
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !318
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !318
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %11, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !318
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %13, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !326
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 64
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a809bf603633634E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !346, !noalias !349, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !346, !noalias !349
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !352, !noalias !353, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !352, !noalias !353, !noundef !91
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !354
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha457429476a0c294E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !alias.scope !384, !noalias !387, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !384, !noalias !387
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %15, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 7
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !390, !noalias !391, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !390, !noalias !391, !noundef !91
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %6
  store i64 0, ptr %14, align 8, !noalias !392
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %11, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %13, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !400
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 64
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6ee804810b0a549E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [3 x { [9 x i64] }] }, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !412, !noalias !418, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !412, !noalias !418
  %.not.i4.i.i = icmp eq i64 %6, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { [9 x i64] }, ptr %4, i64 %8
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !420
  %13 = add i64 %7, 1
  %.not.i.i.i = icmp eq i64 %6, %9
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %6, ptr %3, align 8, !alias.scope !422, !noalias !425
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137.exit": ; preds = %2, %._crit_edge.i.i
  %14 = phi i64 [ %13, %._crit_edge.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %15 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  store i64 %14, ptr %.sroa.0.0.copyload, align 8, !noalias !427
  %16 = getelementptr inbounds { [9 x i64] }, ptr %4, i64 %6
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %16, i64 noundef 0), !noalias !418
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha87d795862bf5a7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !446, !noalias !449, !noundef !91
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !446, !noalias !449
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !452, !noalias !453, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !452, !noalias !453, !noundef !91
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !454
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac6553a8cabdfb96E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %3 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %3)
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %4 = icmp eq i64 %.sroa.5.0.copyload, 0
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %5 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !noalias !476
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.4.0.copyload, ptr %6, align 8, !noalias !493
  %7 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.preheader.i
  %8 = phi i64 [ %12, %.lr.ph.split.i.i ], [ %.sroa.42.0.copyload, %.lr.ph.split.i.preheader.i ]
  %9 = phi i1 [ false, %.lr.ph.split.i.i ], [ %4, %.lr.ph.split.i.preheader.i ]
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %8
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !noalias !476
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.4.0.copyload, ptr %11, align 8, !noalias !493
  %12 = add i64 %8, 1
  br label %.lr.ph.split.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137.exit": ; preds = %2, %.lr.ph.split.us.i.i
  %13 = phi i64 [ %7, %.lr.ph.split.us.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  store i64 %13, ptr %.sroa.01.0.copyload, align 8, !noalias !494
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3e026f4d0b7575cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { ptr, { { ptr, i64 } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !91, !noundef !91
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !91, !noundef !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !91
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %13, ptr %15, align 8
  %16 = icmp eq ptr %7, %9
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit"
  %.sroa.0.010.i = phi ptr [ %.sroa.0.16.i, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit" ], [ %7, %.lr.ph.i.preheader ]
  %23 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 1
  %24 = load i8, ptr %.sroa.0.010.i, align 1, !noalias !505, !noundef !91
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i": ; preds = %.lr.ph.i
  %26 = and i8 %24, 31
  %27 = zext nneg i8 %26 to i32
  %28 = icmp ne ptr %23, %9
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 2
  %30 = load i8, ptr %23, align 1, !noalias !505, !noundef !91
  %31 = shl nuw nsw i32 %27, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = icmp ugt i8 %24, -33
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"

36:                                               ; preds = %.lr.ph.i
  %37 = zext nneg i8 %24 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i"
  %38 = icmp ne ptr %29, %9
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 3
  %40 = load i8, ptr %29, align 1, !noalias !505, !noundef !91
  %41 = shl nuw nsw i32 %33, 6
  %42 = and i8 %40, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = shl nuw nsw i32 %27, 12
  %46 = or disjoint i32 %44, %45
  %47 = icmp ugt i8 %24, -17
  br i1 %47, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i"
  %48 = icmp ne ptr %39, %9
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 4
  %50 = load i8, ptr %39, align 1, !noalias !505, !noundef !91
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
  call void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.14244403617401860137"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %59 = load ptr, ptr %17, align 8, !alias.scope !520, !noalias !523, !nonnull !91, !noundef !91
  %60 = load i64, ptr %18, align 8, !alias.scope !520, !noalias !523, !noundef !91
  %61 = load i64, ptr %19, align 8, !alias.scope !525, !noalias !530, !noundef !91
  %62 = load i64, ptr %1, align 8, !alias.scope !532, !noalias !530, !noundef !91
  %63 = sub i64 %62, %61
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %71

65:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"
  %66 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %61, i64 noundef %60)
          to label %.noexc.i.i unwind label %69, !noalias !535

.noexc.i.i:                                       ; preds = %65
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %67, i64 %68)
          to label %.noexc5.i.i unwind label %69, !noalias !535

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !525, !noalias !530
  br label %71

69:                                               ; preds = %.noexc.i.i, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %83 unwind label %81, !noalias !523

71:                                               ; preds = %.noexc5.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i"
  %72 = phi i64 [ %61, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread.i" ], [ %.pre.i.i.i.i, %.noexc5.i.i ]
  %73 = load ptr, ptr %20, align 8, !alias.scope !525, !noalias !530, !nonnull !91, !noundef !91
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %59, i64 %60, i1 false), !noalias !535
  %75 = load i64, ptr %19, align 8, !alias.scope !525, !noalias !530, !noundef !91
  %76 = add i64 %75, %60
  store i64 %76, ptr %19, align 8, !alias.scope !525, !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !536
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !523
  %77 = load i64, ptr %21, align 8, !range !545, !noalias !536, !noundef !91
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit", label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !noalias !536, !nonnull !91, !noundef !91
  %80 = load i64, ptr %22, align 8, !noalias !536, !noundef !91
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %80), !noalias !523
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137.exit"

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !523
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
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he58250d1c61e2806E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  %5 = load ptr, ptr %0, align 8, !nonnull !91, !align !92, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !554, !noalias !557, !noundef !91
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !554, !noalias !557
  %.not.i9.i.i = icmp eq i64 %8, %.promoted.i.i
  br i1 %.not.i9.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i"
  %.010.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i" ], [ %1, %2 ]
  %9 = phi i64 [ %10, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i.i" ], [ %.promoted.i.i, %2 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %9
  %13 = load ptr, ptr %12, align 8, !alias.scope !560, !noalias !561, !nonnull !91, !align !109, !noundef !91
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !560, !noalias !561, !noundef !91
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
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf4bc771de705fb9eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !91, !align !92, !noundef !91
  %.not.i9.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i9.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %5)
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %6 = icmp eq i64 %.sroa.5.0.copyload, 0
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %7 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload), !noalias !562
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

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i.backedge, %.lr.ph.split.i.preheader.i
  %12 = phi i1 [ %6, %.lr.ph.split.i.preheader.i ], [ false, %.lr.ph.split.i.i.backedge ]
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload), !noalias !562
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %.lr.ph.split.i.i.backedge

15:                                               ; preds = %.lr.ph.split.i.i
  %16 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload), !noalias !562
  br label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %15, %.lr.ph.split.i.i
  br label %.lr.ph.split.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137.exit": ; preds = %2, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i.i"
  %.0.lcssa.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.us.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i.i" ], [ %1, %2 ]
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7af8ea2cfc6d94fdE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !568, !noalias !571, !nonnull !91, !noundef !91
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !568, !noalias !571
  %.not.i = icmp eq ptr %.promoted.i, %6
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.7.0..sroa_idx3.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %.val.i.i = load ptr, ptr %7, align 8, !noalias !573, !nonnull !91, !align !92, !noundef !91
  %.val.i.i.i = load ptr, ptr %1, align 8
  %.val1.i.i.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.val1.i.i.i, null
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %10 = icmp ne ptr %.val.i.i.i, null
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i", %.lr.ph.i
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i" ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %0, align 8, !alias.scope !568, !noalias !571
  %.val.i = load ptr, ptr %12, align 8, !noalias !576, !nonnull !91, !align !109, !noundef !91
  %14 = getelementptr i8, ptr %12, i64 8
  %.val4.i = load i64, ptr %14, align 8, !noalias !576, !noundef !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %15 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val4.i), !range !580, !noalias !581
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !alias.scope !577, !noalias !573
  br label %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i"

18:                                               ; preds = %11
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h817c6a0df6763a22E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val4.i), !noalias !573
  br label %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i"

"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i": ; preds = %18, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  store i64 1, ptr %2, align 8, !alias.scope !585, !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !590, !noalias !573
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %.promoted.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !597, !noalias !601
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !603, !noalias !604
  %.not9.not.i.i.i.i.i = icmp eq ptr %.promoted.i.i.i.i.i, null
  br i1 %.not9.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i", label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i"
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.assume(i1 %10)
  store ptr %.promoted.i.i.i.i.i, ptr %.val1.i.i.i, align 8, !noalias !606
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx3.i.i.i.i.i, i64 16, i1 false), !noalias !601
  %19 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a8fbe4a03b09a47E.llvm.5520790403334003647(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val1.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i.i.i), !noalias !609
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !603, !noalias !614
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i": ; preds = %._crit_edge.i.i.i.i.i, %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !576
  %.not15.i = icmp eq ptr %13, %6
  br i1 %.not15.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137.exit, label %11

20:                                               ; preds = %.lr.ph.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !576
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i", %3, %20
  %21 = phi i1 [ true, %20 ], [ false, %3 ], [ false, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit.i" ]
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !91, !align !92, !noundef !91
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !91, !noundef !91
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !91
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !616, !noalias !621, !noundef !91
  %11 = load i64, ptr %4, align 8, !alias.scope !623, !noalias !621, !noundef !91
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %10, i64 noundef %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %16, i64 %17)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !616, !noalias !621
  br label %20

18:                                               ; preds = %.noexc, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %35 unwind label %33

20:                                               ; preds = %.noexc5, %2
  %21 = phi i64 [ %10, %2 ], [ %.pre.i.i, %.noexc5 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !616, !noalias !621, !nonnull !91, !noundef !91
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %6, i64 %8, i1 false)
  %25 = load i64, ptr %9, align 8, !alias.scope !616, !noalias !621, !noundef !91
  %26 = add i64 %25, %8
  store i64 %26, ptr %9, align 8, !alias.scope !616, !noalias !621
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !626
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !545, !noalias !626, !noundef !91
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !noalias !626, !nonnull !91, !noundef !91
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !626, !noundef !91
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %32)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %20, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !626
  ret void

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

35:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !647, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !647, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !647
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !660, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !660, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !660
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !667, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !667, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !667
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !674, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !674, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !674
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !681, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !681, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !681
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !688, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !688
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !695, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !695, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !695
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !702, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !702, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !702
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !709, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !709, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !709
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !716, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !716, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !716
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !723, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !723, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !723
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !730, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !730, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !730
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !740, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !740, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !740
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !750, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !750, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !750
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !760, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !760, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !760
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !770, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !770, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !770
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !780, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !780, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !780
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !790, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !790
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !797, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !797, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !797
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !804, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !804, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !804
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !811, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !811, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !811
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !818, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !818, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !818
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !828, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !828, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !828
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !838, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !838, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !838
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !848, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !848, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !848
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !858, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !858, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !858
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !868, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !868, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !868
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !878, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !878, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !878
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !879, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !879, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !879
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !894, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !894, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !894
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca572b88c86b12ecE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !907, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !907, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !907
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bdff7c96a7aef43E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !920, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !920, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !920
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc20220e1ef79312dE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !933, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !933, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !933
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h932100a0c484a2a4E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !946, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !946, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !946
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ad6cca69d142a28E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !959, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !959, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !959
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !969, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !969, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !969
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !979, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !979, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !979
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !992, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !992, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !992
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e04f46e1393795bE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1005, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !1005, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !1005
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95ef225234792033E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1018, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !1018, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !1018
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8a77755f679401bE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1031, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !1031, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !1031
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1044, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !1044, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !1044
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7042978c6e187afE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1057, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !1057, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8, !noalias !1057
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !91, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !1058, !nonnull !91, !noundef !91
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !1058
  %8 = load i8, ptr %4, align 1, !noundef !91
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = and i8 %8, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp eq ptr %7, %3
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %15, ptr %0, align 8, !alias.scope !1061
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13": ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ %3, %10 ]
  %.0.i12 = phi ptr [ %7, %14 ], [ null, %10 ]
  %17 = icmp ne ptr %.0.i12, null
  tail call void @llvm.assume(i1 %17)
  %18 = load i8, ptr %.0.i12, align 1, !noundef !91
  %19 = shl nuw nsw i32 %12, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp ugt i8 %8, -33
  br i1 %23, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread"

24:                                               ; preds = %6
  %25 = zext nneg i8 %8 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread"

26:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13"
  %27 = icmp eq ptr %16, %3
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %29, ptr %0, align 8, !alias.scope !1064
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15": ; preds = %26, %28
  %30 = phi ptr [ %29, %28 ], [ %3, %26 ]
  %.0.i14 = phi ptr [ %16, %28 ], [ null, %26 ]
  %31 = icmp ne ptr %.0.i14, null
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr %.0.i14, align 1, !noundef !91
  %33 = shl nuw nsw i32 %21, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %12, 12
  %38 = or disjoint i32 %36, %37
  %39 = icmp ugt i8 %8, -17
  br i1 %39, label %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread"

40:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15"
  %41 = icmp eq ptr %30, %3
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %43, ptr %0, align 8, !alias.scope !1067
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17": ; preds = %40, %42
  %.0.i16 = phi ptr [ %30, %42 ], [ null, %40 ]
  %44 = icmp ne ptr %.0.i16, null
  tail call void @llvm.assume(i1 %44)
  %45 = load i8, ptr %.0.i16, align 1, !noundef !91
  %46 = shl nuw nsw i32 %12, 18
  %47 = and i32 %46, 1835008
  %48 = shl nuw nsw i32 %36, 6
  %49 = and i8 %45, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = or disjoint i32 %51, %47
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15", %24
  %.sroa.4.0 = phi i32 [ %25, %24 ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %24 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13" ], [ 0, %1 ]
  %53 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %54 = insertvalue { i32, i32 } %53, i32 %.sroa.4.0, 1
  ret { i32, i32 } %54
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.not19 = icmp eq i16 %2, 0
  %or.cond = or i1 %.not19, %3
  br i1 %or.cond, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !91, !align !109, !noundef !91
  %invariant.gep = getelementptr i8, ptr %5, i64 %1
  %invariant.gep22 = getelementptr i8, ptr %invariant.gep, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !91, !align !109, !noundef !91
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !91
  %10 = icmp ult i64 %9, 4
  %11 = getelementptr i8, ptr %7, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -4
  br i1 %10, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01220.us = phi i16 [ %24, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.lr.ph ]
  %13 = tail call i16 @llvm.cttz.i16(i16 %.01220.us, i1 true), !range !1070
  %14 = zext nneg i16 %13 to i64
  %gep23.us = getelementptr i8, ptr %invariant.gep22, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  br label %15

15:                                               ; preds = %.preheader.us, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %16

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %18 = getelementptr inbounds i8, ptr %gep23.us, i64 %.sroa.9.0.i.us
  %19 = getelementptr inbounds i8, ptr %7, i64 %.sroa.9.0.i.us
  %20 = load i8, ptr %18, align 1, !alias.scope !1071, !noalias !1074, !noundef !91
  %21 = load i8, ptr %19, align 1, !alias.scope !1074, !noalias !1071, !noundef !91
  %.not21.i.us = icmp eq i8 %20, %21
  br i1 %.not21.i.us, label %15, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %16
  %22 = shl nuw i16 1, %13
  %23 = xor i16 %22, -1
  %24 = and i16 %.01220.us, %23
  %.not.us = icmp eq i16 %24, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01220 = phi i16 [ %37, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.lr.ph ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.01220, i1 true), !range !1070
  %26 = zext nneg i16 %25 to i64
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %27 = getelementptr i8, ptr %gep23, i64 %9
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = icmp ugt ptr %28, %gep23
  br i1 %29, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %30
  %.01730.i = phi ptr [ %32, %30 ], [ %7, %.lr.ph.split ]
  %.01829.i = phi ptr [ %31, %30 ], [ %gep23, %.lr.ph.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !1071, !noalias !1074
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !1074, !noalias !1071
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %30, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %30, %.lr.ph.split
  %.0.copyload13.i = load i32, ptr %28, align 1, !alias.scope !1071, !noalias !1074
  %.0.copyload15.i = load i32, ptr %12, align 1, !alias.scope !1074, !noalias !1071
  %34 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %34, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %35 = shl nuw i16 1, %25
  %36 = xor i16 %35, -1
  %37 = and i16 %.01220, %36
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.lr.ph.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %15, %4
  %.1 = phi i1 [ false, %4 ], [ true, %15 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ]
  ret i1 %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h48c662b1b742a07aE.llvm.14244403617401860137(ptr noundef nonnull readonly %0, ptr noundef readnone %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"
  %.sroa.0.010 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread" ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 1
  %10 = load i8, ptr %.sroa.0.010, align 1, !noalias !1076, !noundef !91
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i": ; preds = %8
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !1076, !noundef !91
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"

22:                                               ; preds = %8
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i"
  %24 = icmp ne ptr %15, %1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !1076, !noundef !91
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i"
  %34 = icmp ne ptr %25, %1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !1076, !noundef !91
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1081
  call void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.14244403617401860137"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %44)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1081
  %45 = icmp eq ptr %.sroa.0.16, %1
  br i1 %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread7", label %8

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread7": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137.exit.thread", %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1084, !noalias !1087, !nonnull !91, !align !92, !noundef !91
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1087, !noalias !1084, !nonnull !91, !noundef !91
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1087, !noalias !1084, !noundef !91
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1089, !noalias !1094, !noundef !91
  %12 = load i64, ptr %5, align 8, !alias.scope !1096, !noalias !1094, !noundef !91
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %11, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !1099

.noexc.i:                                         ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef %17, i64 %18)
          to label %.noexc5.i unwind label %19, !noalias !1099

.noexc5.i:                                        ; preds = %.noexc.i
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !1089, !noalias !1094
  br label %21

19:                                               ; preds = %.noexc.i, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %36 unwind label %34, !noalias !1084

21:                                               ; preds = %.noexc5.i, %2
  %22 = phi i64 [ %11, %2 ], [ %.pre.i.i.i, %.noexc5.i ]
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1089, !noalias !1094, !nonnull !91, !noundef !91
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %7, i64 %9, i1 false), !noalias !1099
  %26 = load i64, ptr %10, align 8, !alias.scope !1089, !noalias !1094, !noundef !91
  %27 = add i64 %26, %9
  store i64 %27, ptr %10, align 8, !alias.scope !1089, !noalias !1094
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1100
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !1084
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !545, !noalias !1100, !noundef !91
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137.exit", label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !noalias !1100, !nonnull !91, !noundef !91
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1100, !noundef !91
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33), !noalias !1084
  br label %"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137.exit"

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !1084
  unreachable

36:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137.exit": ; preds = %21, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1109, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1109
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !91, !align !109, !noundef !91
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !91
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1112, !noalias !1119, !noundef !91
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !1112, !noalias !1119
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = icmp eq i64 %.promoted, 0
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !1126
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1112
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !1109
  store i64 %15, ptr %11, align 8, !alias.scope !1112, !noalias !1119
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %16 = phi i64 [ %20, %.lr.ph.split ], [ %.promoted5, %.lr.ph.split.preheader ]
  %17 = phi i1 [ false, %.lr.ph.split ], [ %12, %.lr.ph.split.preheader ]
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %18 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %16
  store ptr %6, ptr %18, align 8, !noalias !1126
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8, !noalias !1112
  %20 = add i64 %16, 1
  br label %.lr.ph.split

21:                                               ; preds = %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1127, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1127
  %.not.i9 = icmp eq i64 %6, %.promoted
  br i1 %.not.i9, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %4
  store i64 1, ptr %0, align 8, !alias.scope !1127
  %7 = load ptr, ptr %3, align 8, !nonnull !91, !align !109, !noundef !91
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !91
  %.val.i.i = load ptr, ptr %2, align 8, !nonnull !91, !align !92, !noundef !91
  %.not.i = icmp eq i64 %6, 1
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %10 = icmp eq i64 %.promoted, 0
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !range !580
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
  br label %22

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %17 = phi i1 [ %10, %.lr.ph.split.preheader ], [ false, %.lr.ph.split.backedge ]
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !range !580
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %.lr.ph.split, %20
  br label %.lr.ph.split

20:                                               ; preds = %.lr.ph.split
  %21 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  br label %.lr.ph.split.backedge

22:                                               ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us", %4
  %.0.lcssa = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.us, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us" ], [ %1, %4 ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1130, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1130
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1133, !noalias !1140, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1133, !noalias !1140
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1147
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1147
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1147
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !1147
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1147
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1133
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1133
  %19 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1130
  store i64 %19, ptr %8, align 8, !alias.scope !1133, !noalias !1140
  br label %20

20:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1148, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1148
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !91, !align !109, !noundef !91
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !91
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1151, !noalias !1158, !noundef !91
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !1151, !noalias !1158
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = icmp eq i64 %.promoted, 0
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %13 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !1165
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1151
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !1148
  store i64 %15, ptr %11, align 8, !alias.scope !1151, !noalias !1158
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %16 = phi i64 [ %20, %.lr.ph.split ], [ %.promoted5, %.lr.ph.split.preheader ]
  %17 = phi i1 [ false, %.lr.ph.split ], [ %12, %.lr.ph.split.preheader ]
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %10, i64 %16
  store ptr %6, ptr %18, align 8, !noalias !1165
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8, !noalias !1151
  %20 = add i64 %16, 1
  br label %.lr.ph.split

21:                                               ; preds = %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1166, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1166
  %.not.i9 = icmp eq i64 %6, %.promoted
  br i1 %.not.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.val.i.i = load ptr, ptr %2, align 8, !nonnull !91, !align !92, !noundef !91
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit"
  %.010 = phi i64 [ %1, %.lr.ph ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit" ]
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit" ]
  %9 = add nuw nsw i64 %8, 1
  store i64 %9, ptr %0, align 8, !alias.scope !1166
  %10 = icmp ult i64 %8, 9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %8
  %12 = load ptr, ptr %11, align 8, !nonnull !91, !align !109, !noundef !91
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !91
  %15 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !range !580
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(504) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1169, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1169
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1172, !noalias !1179, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1172, !noalias !1179
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %16, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  %16 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1169
  store i64 %16, ptr %8, align 8, !alias.scope !1172, !noalias !1179
  br label %17

17:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1183, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1183
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1186, !noalias !1193, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1186, !noalias !1193
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %16, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  %16 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1183
  store i64 %16, ptr %8, align 8, !alias.scope !1186, !noalias !1193
  br label %17

17:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1197, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1197
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1200, !noalias !1207, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1200, !noalias !1207
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 5
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1214
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1200
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1197
  store i64 %20, ptr %8, align 8, !alias.scope !1200, !noalias !1207
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1215, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1215
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1218, !noalias !1225, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1218, !noalias !1225
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 2
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1232
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1218
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1215
  store i64 %20, ptr %8, align 8, !alias.scope !1218, !noalias !1225
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1233, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1233
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1236, !noalias !1243, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1236, !noalias !1243
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 6
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1250
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1236
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1233
  store i64 %20, ptr %8, align 8, !alias.scope !1236, !noalias !1243
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1251, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1251
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1254, !noalias !1261, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1254, !noalias !1261
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1268
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1268
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1268
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !1268
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1268
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1254
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1254
  %19 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1251
  store i64 %19, ptr %8, align 8, !alias.scope !1254, !noalias !1261
  br label %20

20:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hadd5176903d2dcc9E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1269, !nonnull !91, !noundef !91
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !1269
  %.not = icmp eq ptr %.promoted, %5
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1272, !nonnull !91, !align !92, !noundef !91
  %.val3.i = load ptr, ptr %1, align 8, !nonnull !91, !align !92
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %8, align 8, !nonnull !91, !align !92
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.val4.i, i64 8
  %9 = getelementptr i8, ptr %.val3.i, i64 8
  %.sroa.7.0..sroa_idx3.i.i.i.i = getelementptr inbounds i8, ptr %.val4.i, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit"
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit" ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !1269
  %.val = load ptr, ptr %11, align 8, !nonnull !91, !align !109, !noundef !91
  %13 = getelementptr i8, ptr %11, i64 8
  %.val4 = load i64, ptr %13, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.val.i = load ptr, ptr %7, align 8, !noalias !1272, !nonnull !91, !align !92, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %14 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val4), !range !580, !noalias !1278
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store ptr null, ptr %3, align 8, !alias.scope !1275, !noalias !1272
  br label %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i"

17:                                               ; preds = %10
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h817c6a0df6763a22E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val4), !noalias !1272
  br label %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i"

"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  store i64 1, ptr %.val4.i, align 8, !alias.scope !1282, !noalias !1284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !1287, !noalias !1272
  %.val.i.i = load ptr, ptr %.val3.i, align 8, !noalias !1288
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !1288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %.promoted.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1295, !noalias !1299
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1301, !noalias !1302
  %.not9.not.i.i.i.i = icmp eq ptr %.promoted.i.i.i.i, null
  br i1 %.not9.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit", label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i"
  %18 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %18)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %19 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %19)
  store ptr %.promoted.i.i.i.i, ptr %.val1.i.i, align 8, !noalias !1304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx3.i.i.i.i, i64 16, i1 false), !noalias !1299
  %20 = tail call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a8fbe4a03b09a47E.llvm.5520790403334003647(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val1.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val.i.i), !noalias !1307
  br i1 %20, label %21, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1301, !noalias !1312
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit": ; preds = %"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E.exit.i", %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not15 = icmp eq ptr %12, %5
  br i1 %.not15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E.exit", label %10

21:                                               ; preds = %.lr.ph.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit", %2, %21
  %22 = phi i1 [ true, %21 ], [ false, %2 ], [ false, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E.exit" ]
  ret i1 %22
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1314, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1314
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1317, !noalias !1324, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1317, !noalias !1324
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1331
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1317
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1314
  store i64 %20, ptr %8, align 8, !alias.scope !1317, !noalias !1324
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1332, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1332
  %.not.i9 = icmp eq i64 %6, %.promoted
  br i1 %.not.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.val.i.i = load ptr, ptr %2, align 8, !nonnull !91, !align !92, !noundef !91
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit"
  %.010 = phi i64 [ %1, %.lr.ph ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit" ]
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit" ]
  %9 = add nuw nsw i64 %8, 1
  store i64 %9, ptr %0, align 8, !alias.scope !1332
  %10 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %8
  %12 = load ptr, ptr %11, align 8, !nonnull !91, !align !109, !noundef !91
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !91
  %15 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !range !580
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1335, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1335
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !91, !align !109, !noundef !91
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !91
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1338, !noalias !1345, !noundef !91
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !1338, !noalias !1345
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = icmp eq i64 %.promoted, 0
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !1352
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1338
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !1335
  store i64 %15, ptr %11, align 8, !alias.scope !1338, !noalias !1345
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %16 = phi i64 [ %20, %.lr.ph.split ], [ %.promoted5, %.lr.ph.split.preheader ]
  %17 = phi i1 [ false, %.lr.ph.split ], [ %12, %.lr.ph.split.preheader ]
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %18 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %16
  store ptr %6, ptr %18, align 8, !noalias !1352
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8, !noalias !1338
  %20 = add i64 %16, 1
  br label %.lr.ph.split

21:                                               ; preds = %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1353, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1353
  %.not.i9 = icmp eq i64 %6, %.promoted
  br i1 %.not.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.val.i.i = load ptr, ptr %2, align 8, !nonnull !91, !align !92, !noundef !91
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit"
  %.010 = phi i64 [ %1, %.lr.ph ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit" ]
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit" ]
  %9 = add nuw nsw i64 %8, 1
  store i64 %9, ptr %0, align 8, !alias.scope !1353
  %10 = icmp ult i64 %8, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %8
  %12 = load ptr, ptr %11, align 8, !nonnull !91, !align !109, !noundef !91
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !91
  %15 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val.i.i, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !range !580
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1356, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1356
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1359, !noalias !1366, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1359, !noalias !1366
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1373
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1373
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !1373
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !1373
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !1373
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !1359
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !1359
  %19 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1356
  store i64 %19, ptr %8, align 8, !alias.scope !1359, !noalias !1366
  br label %20

20:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1374, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1374
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !91, !align !109, !noundef !91
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !91
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1377, !noalias !1384, !noundef !91
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !1377, !noalias !1384
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = icmp eq i64 %.promoted, 0
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !1391
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1377
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !1374
  store i64 %15, ptr %11, align 8, !alias.scope !1377, !noalias !1384
  br label %21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %16 = phi i64 [ %20, %.lr.ph.split ], [ %.promoted5, %.lr.ph.split.preheader ]
  %17 = phi i1 [ false, %.lr.ph.split ], [ %12, %.lr.ph.split.preheader ]
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %18 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %16
  store ptr %6, ptr %18, align 8, !noalias !1391
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8, !noalias !1377
  %20 = add i64 %16, 1
  br label %.lr.ph.split

21:                                               ; preds = %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1392, !noundef !91
  %.promoted = load i64, ptr %0, align 8, !alias.scope !1392
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1395, !noalias !1402, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !1395, !noalias !1402
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1409
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1395
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1392
  store i64 %20, ptr %8, align 8, !alias.scope !1395, !noalias !1402
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82bb85ae683d8accE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.14244403617401860137"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9eddbb388e367426E.llvm.14244403617401860137"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1410, !nonnull !91, !noundef !91
  %4 = load ptr, ptr %0, align 8, !alias.scope !1413, !nonnull !91, !noundef !91
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !1413
  %8 = load i8, ptr %4, align 1, !noalias !1410, !noundef !91
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !1416
  %14 = load i8, ptr %7, align 1, !noalias !1410, !noundef !91
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i", label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !1419
  %24 = load i8, ptr %13, align 1, !noalias !1410, !noundef !91
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i", label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !1422
  %34 = load i8, ptr %23, align 1, !noalias !1410, !noundef !91
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
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !91
  %4 = load ptr, ptr %0, align 8, !nonnull !91, !align !92, !noundef !91
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h069304e721ef09b5E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !1432, !noalias !1435, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1432, !noalias !1435
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1436
  br label %20

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1447, !noalias !1454, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1447, !noalias !1454
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1430, !noalias !1458, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1430, !noalias !1458, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1462
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1462
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1462
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !1462
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !1462
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !1463
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !1463
  %19 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1432, !noalias !1435
  store i64 %19, ptr %8, align 8, !alias.scope !1447, !noalias !1454
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.i
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %19, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %22 = load ptr, ptr %1, align 8, !alias.scope !1436, !nonnull !91, !align !92, !noundef !91
  store i64 %21, ptr %22, align 8, !noalias !1436
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08406a00d556a963E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !alias.scope !1476, !noalias !1479, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1476, !noalias !1479
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1480
  br label %20

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1491, !noalias !1498, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1491, !noalias !1498
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1474, !noalias !1502, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1474, !noalias !1502, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1506
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1506
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1506
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !1506
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !1506
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !1507
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !1507
  %19 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1476, !noalias !1479
  store i64 %19, ptr %8, align 8, !alias.scope !1491, !noalias !1498
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.i
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %19, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %22 = load ptr, ptr %1, align 8, !alias.scope !1480, !nonnull !91, !align !92, !noundef !91
  store i64 %21, ptr %22, align 8, !noalias !1480
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34554a6729a4b52eE.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !1520, !noalias !1523, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1520, !noalias !1523
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1524
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1535, !noalias !1542, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1535, !noalias !1542
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 5
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1518, !noalias !1546, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1518, !noalias !1546, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1550
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1551
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1520, !noalias !1523
  store i64 %20, ptr %8, align 8, !alias.scope !1535, !noalias !1542
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1524, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !1524
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1564, !noalias !1567, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1564, !noalias !1567
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1568
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1562, !noalias !1579, !nonnull !91, !align !109, !noundef !91
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1562, !noalias !1579, !noundef !91
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1580, !noalias !1587, !noundef !91
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !1580, !noalias !1587
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %12 = icmp eq i64 %.promoted.i, 0
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !1594
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1595
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !1564, !noalias !1567
  store i64 %15, ptr %11, align 8, !alias.scope !1580, !noalias !1587
  br label %21

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %16 = phi i64 [ %20, %.lr.ph.split.i ], [ %.promoted5.i, %.lr.ph.split.i.preheader ]
  %17 = phi i1 [ false, %.lr.ph.split.i ], [ %12, %.lr.ph.split.i.preheader ]
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %18 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %16
  store ptr %6, ptr %18, align 8, !noalias !1594
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8, !noalias !1595
  %20 = add i64 %16, 1
  br label %.lr.ph.split.i

21:                                               ; preds = %._crit_edge, %.lr.ph.split.us.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.split.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1568, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !1568
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h674333b6e6760866E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !1608, !noalias !1611, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1608, !noalias !1611
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1612
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1623, !noalias !1630, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1623, !noalias !1630
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1606, !noalias !1634, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1606, !noalias !1634, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1638
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1639
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1608, !noalias !1611
  store i64 %20, ptr %8, align 8, !alias.scope !1623, !noalias !1630
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1612, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !1612
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h796c178d240fc694E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !1650, !noalias !1653, !noundef !91
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !1650, !noalias !1653
  %.not.i9.i = icmp eq i64 %6, %.promoted.i
  br i1 %.not.i9.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i"
  %.010.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i" ], [ %1, %3 ]
  %7 = phi i64 [ %8, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h75845b1b331c83dcE.exit.i" ], [ %.promoted.i, %3 ]
  %8 = add nuw nsw i64 %7, 1
  store i64 %8, ptr %4, align 8, !alias.scope !1650, !noalias !1653
  %9 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !1648, !noalias !1655, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1648, !noalias !1655, !noundef !91
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
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf73b1a82ccf827E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !alias.scope !1663, !noalias !1666, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1663, !noalias !1666
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1667
  br label %20

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1678, !noalias !1685, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1678, !noalias !1685
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %19, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1661, !noalias !1689, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1661, !noalias !1689, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  store i64 0, ptr %18, align 8, !noalias !1693
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1693
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !1693
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !1693
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !1693
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %17, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !1694
  %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 64
  store i8 0, ptr %.sroa.0.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !1694
  %19 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1663, !noalias !1666
  store i64 %19, ptr %8, align 8, !alias.scope !1678, !noalias !1685
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.i
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %19, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %22 = load ptr, ptr %1, align 8, !alias.scope !1667, !nonnull !91, !align !92, !noundef !91
  store i64 %21, ptr %22, align 8, !noalias !1667
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7cfaf579f3a473d5E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !alias.scope !1707, !noalias !1710, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1707, !noalias !1710
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1711
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1722, !noalias !1729, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1722, !noalias !1729
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 6
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1705, !noalias !1733, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1705, !noalias !1733, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1737
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1738
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1707, !noalias !1710
  store i64 %20, ptr %8, align 8, !alias.scope !1722, !noalias !1729
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1711, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !1711
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a93b8d52ff959dfE.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !1751, !noalias !1754, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1751, !noalias !1754
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1755
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1766, !noalias !1773, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1766, !noalias !1773
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 2
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1749, !noalias !1777, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1749, !noalias !1777, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1781
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1782
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1751, !noalias !1754
  store i64 %20, ptr %8, align 8, !alias.scope !1766, !noalias !1773
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1755, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !1755
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95de6a553ace9846E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(160) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !alias.scope !1793, !noalias !1796, !noundef !91
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !1793, !noalias !1796
  %.not.i9.i = icmp eq i64 %6, %.promoted.i
  br i1 %.not.i9.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i"
  %.010.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i" ], [ %1, %3 ]
  %7 = phi i64 [ %8, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h63a97c0471a7ae49E.exit.i" ], [ %.promoted.i, %3 ]
  %8 = add nuw nsw i64 %7, 1
  store i64 %8, ptr %4, align 8, !alias.scope !1793, !noalias !1796
  %9 = icmp ult i64 %7, 9
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !1791, !noalias !1798, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1791, !noalias !1798, !noundef !91
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
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(520) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !91
  %.promoted.i = load i64, ptr %0, align 8
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1804
  br label %17

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1815, !noalias !1822, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1815, !noalias !1822
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [9 x i64] }, ptr %3, i64 %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false), !noalias !1827
  %16 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !1828, !noalias !1831
  store i64 %16, ptr %8, align 8, !alias.scope !1815, !noalias !1822
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.i
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %16, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %19 = load ptr, ptr %1, align 8, !alias.scope !1804, !nonnull !91, !align !92, !noundef !91
  store i64 %18, ptr %19, align 8, !noalias !1804
  %20 = getelementptr inbounds { [9 x i64] }, ptr %3, i64 %5
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %20, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dd3261f05bc11e5E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !1842, !noalias !1845, !noundef !91
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !1842, !noalias !1845
  %.not.i9.i = icmp eq i64 %6, %.promoted.i
  br i1 %.not.i9.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  store i64 1, ptr %4, align 8, !alias.scope !1842, !noalias !1845
  %7 = load ptr, ptr %0, align 8, !alias.scope !1840, !noalias !1847, !nonnull !91, !align !109, !noundef !91
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1840, !noalias !1847, !noundef !91
  %.not.i.i = icmp eq i64 %6, 1
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %10 = icmp eq i64 %.promoted.i, 0
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %11 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
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

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.backedge, %.lr.ph.split.i.preheader
  %16 = phi i1 [ %10, %.lr.ph.split.i.preheader ], [ false, %.lr.ph.split.i.backedge ]
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %.lr.ph.split.i.backedge

19:                                               ; preds = %.lr.ph.split.i
  %20 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %19, %.lr.ph.split.i
  br label %.lr.ph.split.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i", %3
  %.0.lcssa.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.us.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h648cd3c060582a42E.exit.us.i" ], [ %1, %3 ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1855, !noalias !1858, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1855, !noalias !1858
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1859
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1853, !noalias !1870, !nonnull !91, !align !109, !noundef !91
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1853, !noalias !1870, !noundef !91
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1871, !noalias !1878, !noundef !91
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !1871, !noalias !1878
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %12 = icmp eq i64 %.promoted.i, 0
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  %13 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !1885
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1886
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !1855, !noalias !1858
  store i64 %15, ptr %11, align 8, !alias.scope !1871, !noalias !1878
  br label %21

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %16 = phi i64 [ %20, %.lr.ph.split.i ], [ %.promoted5.i, %.lr.ph.split.i.preheader ]
  %17 = phi i1 [ false, %.lr.ph.split.i ], [ %12, %.lr.ph.split.i.preheader ]
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %10, i64 %16
  store ptr %6, ptr %18, align 8, !noalias !1885
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8, !noalias !1886
  %20 = add i64 %16, 1
  br label %.lr.ph.split.i

21:                                               ; preds = %._crit_edge, %.lr.ph.split.us.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.split.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1859, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !1859
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6589336847b0a1E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !1899, !noalias !1902, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1899, !noalias !1902
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1903
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1914, !noalias !1921, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !1914, !noalias !1921
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !1897, !noalias !1925, !nonnull !91, !align !109, !noundef !91
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1897, !noalias !1925, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !1929
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !1930
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !1899, !noalias !1902
  store i64 %20, ptr %8, align 8, !alias.scope !1914, !noalias !1921
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1903, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !1903
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd66298d616969753E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !1941, !noalias !1944, !noundef !91
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !1941, !noalias !1944
  %.not.i9.i = icmp eq i64 %6, %.promoted.i
  br i1 %.not.i9.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i"
  %.010.i = phi i64 [ %.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i" ], [ %1, %3 ]
  %7 = phi i64 [ %8, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h3586f5912c1d7a4bE.exit.i" ], [ %.promoted.i, %3 ]
  %8 = add nuw nsw i64 %7, 1
  store i64 %8, ptr %4, align 8, !alias.scope !1941, !noalias !1944
  %9 = icmp ult i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !1939, !noalias !1946, !nonnull !91, !align !109, !noundef !91
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1939, !noalias !1946, !noundef !91
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !1954, !noalias !1957, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1954, !noalias !1957
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1958
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1952, !noalias !1969, !nonnull !91, !align !109, !noundef !91
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1952, !noalias !1969, !noundef !91
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1970, !noalias !1977, !noundef !91
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !1970, !noalias !1977
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %12 = icmp eq i64 %.promoted.i, 0
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !1984
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !1985
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !1954, !noalias !1957
  store i64 %15, ptr %11, align 8, !alias.scope !1970, !noalias !1977
  br label %21

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %16 = phi i64 [ %20, %.lr.ph.split.i ], [ %.promoted5.i, %.lr.ph.split.i.preheader ]
  %17 = phi i1 [ false, %.lr.ph.split.i ], [ %12, %.lr.ph.split.i.preheader ]
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  %18 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %16
  store ptr %6, ptr %18, align 8, !noalias !1984
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8, !noalias !1985
  %20 = add i64 %16, 1
  br label %.lr.ph.split.i

21:                                               ; preds = %._crit_edge, %.lr.ph.split.us.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.split.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1958, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !1958
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(232) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !91
  %.promoted.i = load i64, ptr %0, align 8
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1996
  br label %17

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2007, !noalias !2014, !noundef !91
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !2007, !noalias !2014
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [9 x i64] }, ptr %3, i64 %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %7, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false), !noalias !2019
  %16 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !2020, !noalias !2023
  store i64 %16, ptr %8, align 8, !alias.scope !2007, !noalias !2014
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.i
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %16, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  %19 = load ptr, ptr %1, align 8, !alias.scope !1996, !nonnull !91, !align !92, !noundef !91
  store i64 %18, ptr %19, align 8, !noalias !1996
  %20 = getelementptr inbounds { [9 x i64] }, ptr %3, i64 %5
  tail call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %20, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6b721edffcec80E.llvm.14244403617401860137"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2034)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2036, !noalias !2039, !noundef !91
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !2036, !noalias !2039
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !2040
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !2034, !noalias !2051, !nonnull !91, !align !109, !noundef !91
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2034, !noalias !2051, !noundef !91
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !2052, !noalias !2059, !noundef !91
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !2052, !noalias !2059
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %12 = icmp eq i64 %.promoted.i, 0
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !2066
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !2067
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !2036, !noalias !2039
  store i64 %15, ptr %11, align 8, !alias.scope !2052, !noalias !2059
  br label %21

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %16 = phi i64 [ %20, %.lr.ph.split.i ], [ %.promoted5.i, %.lr.ph.split.i.preheader ]
  %17 = phi i1 [ false, %.lr.ph.split.i ], [ %12, %.lr.ph.split.i.preheader ]
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  %18 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %16
  store ptr %6, ptr %18, align 8, !noalias !2066
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %8, ptr %19, align 8, !noalias !2067
  %20 = add i64 %16, 1
  br label %.lr.ph.split.i

21:                                               ; preds = %._crit_edge, %.lr.ph.split.us.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.split.us.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  %23 = load ptr, ptr %1, align 8, !alias.scope !2040, !nonnull !91, !align !92, !noundef !91
  store i64 %22, ptr %23, align 8, !noalias !2040
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_ls16create_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h68d462e0a906c0d0E.llvm.14244403617401860137"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca i8, align 1
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = and i32 %2, -33
  %13 = add i32 %12, -65
  %or.cond3.i.i = icmp ult i32 %13, 26
  br i1 %or.cond3.i.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread", label %14

14:                                               ; preds = %3
  %15 = icmp ugt i32 %2, 127
  br i1 %15, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE.exit.i", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE.exit.i": ; preds = %14
  %16 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17he2429d790a896900E(i32 noundef %2)
  br i1 %16, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread.thread", label %17

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread.thread": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE.exit.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !2073
  br label %364

17:                                               ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17hc8ff0ab862c56c7cE.exit.i"
  %18 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef %2)
  br i1 %18, label %.thread20, label %20

.thread20:                                        ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !2076
  br label %364

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit": ; preds = %14
  %19 = add nsw i32 %2, -48
  %or.cond8.i = icmp ult i32 %19, 10
  br i1 %or.cond8.i, label %.thread19, label %346

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !nonnull !91, !align !109, !noundef !91
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !2078
  store i32 0, ptr %8, align 4, !noalias !2078
  %24 = icmp ult i32 %2, 2048
  br i1 %24, label %.thread.i, label %25

25:                                               ; preds = %20
  %26 = icmp ult i32 %2, 65536
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = lshr i32 %2, 12
  %29 = trunc nuw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  %31 = lshr i32 %2, 6
  br label %43

32:                                               ; preds = %25
  %33 = lshr i32 %2, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  %37 = lshr i32 %2, 12
  %38 = lshr i32 %2, 6
  %39 = trunc i32 %2 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %8, i64 3
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !2081, !noalias !2078
  br label %43

43:                                               ; preds = %32, %27
  %44 = phi i8 [ %30, %27 ], [ %36, %32 ]
  %.sink92.in.in.in.i = phi i32 [ %31, %27 ], [ %37, %32 ]
  %.sink.in.in.in.i = phi i32 [ %2, %27 ], [ %38, %32 ]
  %45 = phi i64 [ 3, %27 ], [ 4, %32 ]
  %.sink.in.in.i = trunc i32 %.sink.in.in.in.i to i8
  %.sink.in.i = and i8 %.sink.in.in.i, 63
  %.sink.i = or disjoint i8 %.sink.in.i, -128
  %.sink92.in.in.i = trunc i32 %.sink92.in.in.in.i to i8
  %.sink92.in.i = and i8 %.sink92.in.in.i, 63
  %.sink92.i = or disjoint i8 %.sink92.in.i, -128
  store i8 %44, ptr %8, align 4, !noalias !2078
  %46 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %.sink92.i, ptr %46, align 1, !noalias !2078
  %47 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %.sink.i, ptr %47, align 2, !noalias !2078
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  %48 = icmp ult i64 %45, %23
  br i1 %48, label %62, label %57

.thread.i:                                        ; preds = %20
  %49 = lshr i32 %2, 6
  %50 = trunc nuw i32 %49 to i8
  %51 = or disjoint i8 %50, -64
  store i8 %51, ptr %8, align 4, !alias.scope !2081, !noalias !2078
  %52 = trunc i32 %2 to i8
  %53 = and i8 %52, 63
  %54 = getelementptr inbounds i8, ptr %8, i64 1
  %55 = or disjoint i8 %53, -128
  store i8 %55, ptr %54, align 1, !alias.scope !2081, !noalias !2078
  %56 = icmp ugt i64 %23, 2
  br i1 %56, label %.thread.i.i.i, label %57

57:                                               ; preds = %.thread.i, %43
  %58 = phi i64 [ 2, %.thread.i ], [ %45, %43 ]
  %.not.i.i.i = icmp eq i64 %58, %23
  br i1 %.not.i.i.i, label %59, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread23"

59:                                               ; preds = %57
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %21, i64 %23), !alias.scope !2089
  %60 = icmp eq i32 %bcmp.i.i.i, 0
  %61 = zext i1 %60 to i8
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

62:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  %63 = add nsw i64 %45, -1
  br label %64

64:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i", %62
  %65 = phi i64 [ %66, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i" ], [ %45, %62 ]
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i": ; preds = %64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !alias.scope !2098, !noalias !2099, !noundef !91
  %.not.i.not.i.i.i.i = icmp eq i8 %68, %44
  br i1 %.not.i.not.i.i.i.i, label %64, label %69

69:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E.exit.i.i.i.i"
  %70 = add nuw nsw i64 %45, 15
  %71 = icmp ugt i64 %70, %23
  br i1 %71, label %.lr.ph.split.us.i.i.i.i, label %74

.thread.i.i.i:                                    ; preds = %.thread.i
  %72 = insertelement <1 x i8> poison, i8 %55, i64 0
  %73 = icmp ult i64 %23, 17
  br i1 %73, label %.lr.ph.split.us.i.i.i.i, label %.thread124.i.i.i

74:                                               ; preds = %69
  %75 = insertelement <1 x i8> poison, i8 %68, i64 0
  br label %.thread124.i.i.i

.thread124.i.i.i:                                 ; preds = %74, %.thread.i.i.i
  %.sink132.i = phi i8 [ %44, %74 ], [ %51, %.thread.i.i.i ]
  %76 = phi i64 [ %63, %74 ], [ 1, %.thread.i.i.i ]
  %77 = phi i64 [ %45, %74 ], [ 2, %.thread.i.i.i ]
  %78 = phi <1 x i8> [ %75, %74 ], [ %72, %.thread.i.i.i ]
  %storemerge123126.i.i.i = phi i64 [ %66, %74 ], [ 1, %.thread.i.i.i ]
  %79 = insertelement <1 x i8> poison, i8 %.sink132.i, i64 0
  %80 = shufflevector <1 x i8> %79, <1 x i8> poison, <16 x i32> zeroinitializer
  %81 = shufflevector <1 x i8> %78, <1 x i8> poison, <16 x i32> zeroinitializer
  %82 = getelementptr inbounds i8, ptr %8, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !2107
  store ptr %21, ptr %6, align 8, !noalias !2107
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %83, align 8, !noalias !2107
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %82, ptr %84, align 8, !noalias !2107
  %85 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %76, ptr %85, align 8, !noalias !2107
  %86 = add nuw nsw i64 %77, 63
  %87 = icmp ult i64 %86, %23
  br i1 %87, label %.lr.ph.i38.i.i, label %._crit_edge.i.i.i

.lr.ph.i38.i.i:                                   ; preds = %.thread124.i.i.i, %93
  %.062140.i.i.i = phi i64 [ %94, %93 ], [ 0, %.thread124.i.i.i ]
  %.064139.i.i.i = phi i8 [ %.2.i.i.i, %93 ], [ 0, %.thread124.i.i.i ]
  %88 = trunc nuw i8 %.064139.i.i.i to i1
  br i1 %88, label %._crit_edge.i.i.i, label %92

._crit_edge.i.i.i:                                ; preds = %93, %.lr.ph.i38.i.i, %.thread124.i.i.i
  %.064.lcssa.i.i.i = phi i8 [ 0, %.thread124.i.i.i ], [ %.064139.i.i.i, %.lr.ph.i38.i.i ], [ %.2.i.i.i, %93 ]
  %.062.lcssa.i.i.i = phi i64 [ 0, %.thread124.i.i.i ], [ %.062140.i.i.i, %.lr.ph.i38.i.i ], [ %94, %93 ]
  %89 = add nuw nsw i64 %77, 15
  %90 = add i64 %.062.lcssa.i.i.i, %89
  %91 = icmp ult i64 %90, %23
  br i1 %91, label %.lr.ph148.i.i.i, label %._crit_edge149.i.i.i

92:                                               ; preds = %.lr.ph.i38.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !2107
  store i64 0, ptr %5, align 8, !noalias !2107
  %invariant.gep.i.i.i = getelementptr i8, ptr %21, i64 %.062140.i.i.i
  br label %109

93:                                               ; preds = %101
  %94 = add i64 %.062140.i.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !2107
  %95 = add i64 %94, %86
  %96 = icmp ult i64 %95, %23
  br i1 %96, label %.lr.ph.i38.i.i, label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %109, %101
  %.sroa.025.0138.i.i.i = phi i64 [ %97, %101 ], [ 0, %109 ]
  %.165137.i.i.i = phi i8 [ %.2.i.i.i, %101 ], [ %.064139.i.i.i, %109 ]
  %97 = add nuw nsw i64 %.sroa.025.0138.i.i.i, 1
  %98 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.025.0138.i.i.i
  %99 = load i16, ptr %98, align 2, !noalias !2107, !noundef !91
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %102, %.preheader.i.i.i
  %.2.i.i.i = phi i8 [ %.165137.i.i.i, %.preheader.i.i.i ], [ %108, %102 ]
  %exitcond155.not.i.i.i = icmp eq i64 %97, 4
  br i1 %exitcond155.not.i.i.i, label %93, label %.preheader.i.i.i

102:                                              ; preds = %.preheader.i.i.i
  %103 = shl nuw nsw i64 %.sroa.025.0138.i.i.i, 4
  %104 = add nuw nsw i64 %103, %.062140.i.i.i
  %105 = trunc nuw i8 %.165137.i.i.i to i1
  %106 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %104, i16 noundef %99, i1 noundef zeroext %105)
  %107 = or i1 %106, %105
  %108 = zext i1 %107 to i8
  br label %101

109:                                              ; preds = %109, %92
  %.sroa.019.0136.i.i.i = phi i64 [ 0, %92 ], [ %110, %109 ]
  %110 = add nuw nsw i64 %.sroa.019.0136.i.i.i, 1
  %111 = shl nuw nsw i64 %.sroa.019.0136.i.i.i, 4
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %111
  %.0.copyload.i.i.i.i = load <16 x i8>, ptr %gep.i.i.i, align 1, !alias.scope !2108, !noalias !2109
  %112 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 %storemerge123126.i.i.i
  %.0.copyload2.i.i.i.i = load <16 x i8>, ptr %112, align 1, !alias.scope !2108, !noalias !2109
  %113 = icmp eq <16 x i8> %.0.copyload.i.i.i.i, %80
  %114 = icmp eq <16 x i8> %.0.copyload2.i.i.i.i, %81
  %115 = and <16 x i1> %114, %113
  %116 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.019.0136.i.i.i
  store <16 x i1> %115, ptr %116, align 2, !noalias !2107
  %exitcond.not.i39.i.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i39.i.i, label %.preheader.i.i.i, label %109

.lr.ph148.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %135
  %.163146.i.i.i = phi i64 [ %136, %135 ], [ %.062.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.3145.i.i.i = phi i8 [ %.4.i.i.i, %135 ], [ %.064.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %117 = trunc nuw i8 %.3145.i.i.i to i1
  br i1 %117, label %._crit_edge149.i.i.i, label %127

._crit_edge149.i.i.i:                             ; preds = %135, %.lr.ph148.i.i.i, %._crit_edge.i.i.i
  %.3.lcssa.i.i.i = phi i8 [ %.064.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.3145.i.i.i, %.lr.ph148.i.i.i ], [ %.4.i.i.i, %135 ]
  %118 = sub i64 %23, %76
  %119 = add i64 %118, -16
  %120 = getelementptr inbounds i8, ptr %21, i64 %119
  %.0.copyload.i80.i.i.i = load <16 x i8>, ptr %120, align 1, !alias.scope !2108, !noalias !2112
  %121 = getelementptr inbounds i8, ptr %120, i64 %storemerge123126.i.i.i
  %.0.copyload2.i81.i.i.i = load <16 x i8>, ptr %121, align 1, !alias.scope !2108, !noalias !2112
  %122 = icmp eq <16 x i8> %.0.copyload.i80.i.i.i, %80
  %123 = icmp eq <16 x i8> %.0.copyload2.i81.i.i.i, %81
  %124 = and <16 x i1> %123, %122
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %142, label %143

127:                                              ; preds = %.lr.ph148.i.i.i
  %128 = getelementptr inbounds i8, ptr %21, i64 %.163146.i.i.i
  %.0.copyload.i82.i.i.i = load <16 x i8>, ptr %128, align 1, !alias.scope !2108, !noalias !2115
  %129 = getelementptr inbounds i8, ptr %128, i64 %storemerge123126.i.i.i
  %.0.copyload2.i83.i.i.i = load <16 x i8>, ptr %129, align 1, !alias.scope !2108, !noalias !2115
  %130 = icmp eq <16 x i8> %.0.copyload.i82.i.i.i, %80
  %131 = icmp eq <16 x i8> %.0.copyload2.i83.i.i.i, %81
  %132 = and <16 x i1> %131, %130
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %139, %127
  %.4.i.i.i = phi i8 [ %.3145.i.i.i, %127 ], [ %141, %139 ]
  %136 = add i64 %.163146.i.i.i, 16
  %137 = add i64 %136, %89
  %138 = icmp ult i64 %137, %23
  br i1 %138, label %.lr.ph148.i.i.i, label %._crit_edge149.i.i.i

139:                                              ; preds = %127
  %140 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %.163146.i.i.i, i16 noundef %133, i1 noundef zeroext false)
  %141 = zext i1 %140 to i8
  br label %135

142:                                              ; preds = %143, %._crit_edge149.i.i.i
  %.5.i.i.i = phi i8 [ %.3.lcssa.i.i.i, %._crit_edge149.i.i.i ], [ %147, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !2107
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

143:                                              ; preds = %._crit_edge149.i.i.i
  %144 = trunc nuw i8 %.3.lcssa.i.i.i to i1
  %145 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h20ccccf50bf81a60E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %119, i16 noundef %125, i1 noundef zeroext %144)
  %146 = or i1 %145, %144
  %147 = zext i1 %146 to i8
  br label %142

.lr.ph.split.us.i.i.i.i:                          ; preds = %.thread.i.i.i, %69
  %148 = phi i64 [ 2, %.thread.i.i.i ], [ %45, %69 ]
  %bcmp.i.i.i.us22.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %8, i64 %148), !alias.scope !2118, !noalias !2122
  %149 = icmp eq i32 %bcmp.i.i.i.us22.i.i.i.i, 0
  br i1 %149, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %150 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %8, i64 %148), !alias.scope !2118, !noalias !2122
  %151 = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %151, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", label %.critedge.backedge.us.i.i.i.i

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %150, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i" ], [ %21, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %152, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i" ], [ %23, %.lr.ph.split.us.i.i.i.i ]
  %152 = add i64 %.in.i.i.i, -1
  %.not39.i.i.i.i = icmp ult i64 %152, %148
  br i1 %.not39.i.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread23", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i: ; preds = %64
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !2126
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  %153 = load i64, ptr %7, align 8, !range !2130, !alias.scope !2127, !noalias !2131, !noundef !91
  %trunc.i.i.i = trunc nuw i64 %153 to i1
  br i1 %trunc.i.i.i, label %226, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !2133)
  %154 = getelementptr inbounds i8, ptr %7, i64 26
  %155 = load i8, ptr %154, align 2, !range !2136, !alias.scope !2137, !noalias !2138, !noundef !91
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.lr.ph106.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.critedge.i.i.i
  %157 = getelementptr inbounds i8, ptr %7, i64 8
  %.promoted105.i.i.i = load i64, ptr %157, align 8, !alias.scope !2137, !noalias !2138
  %158 = getelementptr inbounds i8, ptr %7, i64 24
  %159 = getelementptr inbounds i8, ptr %7, i64 72
  %160 = load ptr, ptr %159, align 8, !alias.scope !2127, !noalias !2131, !nonnull !91, !align !109, !noundef !91
  %161 = getelementptr inbounds i8, ptr %7, i64 80
  %162 = load i64, ptr %161, align 8, !alias.scope !2127, !noalias !2131, !noundef !91
  %.pre.i40.i.i = load i8, ptr %158, align 8, !range !2136, !alias.scope !2137, !noalias !2138
  br label %164

.loopexit.i.i.i:                                  ; preds = %224, %222, %220
  %.013.i.i.i.i = phi i64 [ 1, %220 ], [ %..i.i.i.i, %224 ], [ 2, %222 ]
  %163 = add i64 %.013.i.i.i.i, %165
  br label %164

164:                                              ; preds = %.loopexit.i.i.i, %.lr.ph106.i.i.i
  %165 = phi i64 [ %.promoted105.i.i.i, %.lr.ph106.i.i.i ], [ %163, %.loopexit.i.i.i ]
  %166 = phi i8 [ %.pre.i40.i.i, %.lr.ph106.i.i.i ], [ %168, %.loopexit.i.i.i ]
  %167 = trunc nuw i8 %166 to i1
  %168 = xor i8 %166, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %164
  %.not.i.i.i.i.i.i = icmp ult i64 %165, %162
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", label %171

171:                                              ; preds = %170
  %172 = icmp eq i64 %165, %162
  %173 = sub i64 %162, %165
  br i1 %172, label %179, label %178

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i": ; preds = %170
  %174 = getelementptr inbounds i8, ptr %160, i64 %165
  %175 = load i8, ptr %174, align 1, !alias.scope !2140, !noalias !2145, !noundef !91
  %176 = icmp sgt i8 %175, -65
  %177 = sub i64 %162, %165
  br i1 %176, label %179, label %178

178:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %171
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %162, i64 noundef %165, i64 noundef %162, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.40) #22, !noalias !2145
  unreachable

179:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i", %171, %164
  %180 = phi i64 [ %177, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i.i" ], [ %173, %171 ], [ %162, %164 ]
  %181 = getelementptr inbounds i8, ptr %160, i64 %165
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %.thread.i.i.i.i, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %181, align 1, !noalias !2146, !noundef !91
  %185 = icmp sgt i8 %184, -1
  br i1 %185, label %196, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i": ; preds = %183
  %186 = getelementptr inbounds i8, ptr %181, i64 1
  %187 = and i8 %184, 31
  %188 = zext nneg i8 %187 to i32
  %189 = icmp ne i64 %180, 1
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %186, align 1, !noalias !2146, !noundef !91
  %191 = shl nuw nsw i32 %188, 6
  %192 = and i8 %190, 63
  %193 = zext nneg i8 %192 to i32
  %194 = or disjoint i32 %191, %193
  %195 = icmp ugt i8 %184, -33
  br i1 %195, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i

196:                                              ; preds = %183
  %197 = zext nneg i8 %184 to i32
  br label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i"
  %198 = getelementptr inbounds i8, ptr %181, i64 2
  %199 = icmp ne i64 %180, 2
  call void @llvm.assume(i1 %199)
  %200 = load i8, ptr %198, align 1, !noalias !2146, !noundef !91
  %201 = shl nuw nsw i32 %193, 6
  %202 = and i8 %200, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = shl nuw nsw i32 %188, 12
  %206 = or disjoint i32 %204, %205
  %207 = icmp ugt i8 %184, -17
  br i1 %207, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i.i.i.i.i", label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i"
  %208 = getelementptr inbounds i8, ptr %181, i64 3
  %209 = icmp ne i64 %180, 3
  call void @llvm.assume(i1 %209)
  %210 = load i8, ptr %208, align 1, !noalias !2146, !noundef !91
  %211 = shl nuw nsw i32 %188, 18
  %212 = and i32 %211, 1835008
  %213 = shl nuw nsw i32 %204, 6
  %214 = and i8 %210, 63
  %215 = zext nneg i8 %214 to i32
  %216 = or disjoint i32 %213, %215
  %217 = or disjoint i32 %216, %212
  br label %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i

_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i", %196, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %194, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit13.i.i.i.i.i" ], [ %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit15.i.i.i.i.i" ], [ %217, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E.exit17.i.i.i.i.i" ], [ %197, %196 ]
  br i1 %167, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %218

.thread.i.i.i.i:                                  ; preds = %179
  br i1 %167, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %.thread22.i.i.i.i

218:                                              ; preds = %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i
  %219 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  br i1 %219, label %.thread22.i.i.i.i, label %220

.thread22.i.i.i.i:                                ; preds = %218, %.thread.i.i.i.i
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

220:                                              ; preds = %218
  %221 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 128
  br i1 %221, label %.loopexit.i.i.i, label %222

222:                                              ; preds = %220
  %223 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 2048
  br i1 %223, label %.loopexit.i.i.i, label %224

224:                                              ; preds = %222
  %225 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i.i, 65536
  %..i.i.i.i = select i1 %225, i64 3, i64 4
  br label %.loopexit.i.i.i

226:                                              ; preds = %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit.i.i
  %227 = getelementptr inbounds i8, ptr %7, i64 8
  %228 = getelementptr inbounds i8, ptr %7, i64 56
  %229 = load i64, ptr %228, align 8, !noalias !2126, !noundef !91
  %230 = icmp eq i64 %229, -1
  %231 = getelementptr inbounds i8, ptr %7, i64 72
  %232 = load ptr, ptr %231, align 8, !alias.scope !2127, !noalias !2131, !nonnull !91, !align !109, !noundef !91
  %233 = getelementptr inbounds i8, ptr %7, i64 80
  %234 = load i64, ptr %233, align 8, !alias.scope !2127, !noalias !2131, !noundef !91
  %235 = getelementptr inbounds i8, ptr %7, i64 88
  %236 = load ptr, ptr %235, align 8, !alias.scope !2127, !noalias !2131, !nonnull !91, !align !109, !noundef !91
  %237 = getelementptr inbounds i8, ptr %7, i64 96
  %238 = load i64, ptr %237, align 8, !alias.scope !2127, !noalias !2131, !noundef !91
  %239 = getelementptr inbounds i8, ptr %7, i64 40
  %240 = add i64 %238, -1
  br i1 %230, label %296, label %241

241:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !2149)
  call void @llvm.experimental.noalias.scope.decl(metadata !2152)
  call void @llvm.experimental.noalias.scope.decl(metadata !2154)
  %.promoted.i45.i.i = load i64, ptr %239, align 8, !alias.scope !2149, !noalias !2156
  %242 = add i64 %.promoted.i45.i.i, %240
  %.not3754.i46.i.i = icmp ult i64 %242, %234
  br i1 %.not3754.i46.i.i, label %.lr.ph.i49.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i49.i.i:                                   ; preds = %241
  %243 = getelementptr inbounds i8, ptr %7, i64 32
  %244 = load i64, ptr %243, align 8, !alias.scope !2149, !noalias !2156, !noundef !91
  %245 = load i64, ptr %227, align 8, !alias.scope !2149, !noalias !2156
  %246 = getelementptr inbounds i8, ptr %7, i64 24
  %247 = load i64, ptr %246, align 8, !alias.scope !2149, !noalias !2156
  %248 = sub i64 %238, %247
  br label %249

249:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i49.i.i
  %250 = phi i64 [ %.promoted.i45.i.i, %.lr.ph.i49.i.i ], [ %.ph83.i.i.i, %.sink.split.i.i.i ]
  %251 = phi i64 [ %229, %.lr.ph.i49.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %252 = phi i64 [ %242, %.lr.ph.i49.i.i ], [ %263, %.sink.split.i.i.i ]
  %253 = getelementptr inbounds i8, ptr %232, i64 %252
  %254 = load i8, ptr %253, align 1, !alias.scope !2152, !noalias !2158, !noundef !91
  %255 = and i8 %254, 63
  %256 = zext nneg i8 %255 to i64
  %257 = shl nuw i64 1, %256
  %258 = and i64 %257, %244
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %249
  %261 = add i64 %250, %238
  br label %.sink.split.i.i.i

262:                                              ; preds = %249
  %.0.sroa.speculated.i.i51.i.i = call i64 @llvm.umax.i64(i64 %245, i64 %251)
  br label %264

.sink.split.i.i.i:                                ; preds = %293, %280, %260
  %.sink.i.i.i = phi i64 [ %248, %280 ], [ 0, %293 ], [ 0, %260 ]
  %.ph83.i.i.i = phi i64 [ %281, %280 ], [ %295, %293 ], [ %261, %260 ]
  %263 = add i64 %.ph83.i.i.i, %240
  %.not37.i55.i.i = icmp ult i64 %263, %234
  br i1 %.not37.i55.i.i, label %249, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

264:                                              ; preds = %285, %262
  %.sroa.04.0.i52.i.i = phi i64 [ %.0.sroa.speculated.i.i51.i.i, %262 ], [ %286, %285 ]
  %265 = icmp ult i64 %.sroa.04.0.i52.i.i, %238
  br i1 %265, label %282, label %.preheader64.i.i

.preheader64.i.i:                                 ; preds = %264, %274
  %.sroa.5.0.i53.i.i = phi i64 [ %268, %274 ], [ %245, %264 ]
  %266 = icmp ult i64 %251, %.sroa.5.0.i53.i.i
  br i1 %266, label %267, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

267:                                              ; preds = %.preheader64.i.i
  %268 = add i64 %.sroa.5.0.i53.i.i, -1
  %269 = icmp ult i64 %268, %238
  br i1 %269, label %270, label %273, !prof !2159

270:                                              ; preds = %267
  %271 = add i64 %268, %250
  %272 = icmp ult i64 %271, %234
  br i1 %272, label %274, label %279, !prof !2159

273:                                              ; preds = %267
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %268, i64 noundef %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.26) #22, !noalias !2160
  unreachable

274:                                              ; preds = %270
  %275 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 %268
  %276 = load i8, ptr %275, align 1, !alias.scope !2154, !noalias !2161, !noundef !91
  %277 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 %271
  %278 = load i8, ptr %277, align 1, !alias.scope !2152, !noalias !2158, !noundef !91
  %.not28.i54.i.i = icmp eq i8 %276, %278
  br i1 %.not28.i54.i.i, label %.preheader64.i.i, label %280

279:                                              ; preds = %270
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %271, i64 noundef %234, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.27) #22, !noalias !2160
  unreachable

280:                                              ; preds = %274
  %281 = add i64 %250, %247
  br label %.sink.split.i.i.i

282:                                              ; preds = %264
  %283 = add i64 %.sroa.04.0.i52.i.i, %250
  %284 = icmp ult i64 %283, %234
  br i1 %284, label %285, label %291, !prof !2159

285:                                              ; preds = %282
  %286 = add nuw i64 %.sroa.04.0.i52.i.i, 1
  %287 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 %.sroa.04.0.i52.i.i
  %288 = load i8, ptr %287, align 1, !alias.scope !2154, !noalias !2161, !noundef !91
  %289 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 %283
  %290 = load i8, ptr %289, align 1, !alias.scope !2152, !noalias !2158, !noundef !91
  %.not.i57.i.i = icmp eq i8 %288, %290
  br i1 %.not.i57.i.i, label %264, label %293

291:                                              ; preds = %282
  %292 = add i64 %.0.sroa.speculated.i.i51.i.i, %250
  %umax.i56.i.i = call i64 @llvm.umax.i64(i64 %234, i64 %292)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i56.i.i, i64 noundef %234, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.29) #22, !noalias !2160
  unreachable

293:                                              ; preds = %285
  %reass.sub = sub i64 %250, %245
  %294 = add i64 %reass.sub, 1
  %295 = add i64 %294, %.sroa.04.0.i52.i.i
  br label %.sink.split.i.i.i

296:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !2162)
  call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  %.promoted.i.i.i = load i64, ptr %239, align 8, !alias.scope !2162, !noalias !2169
  %297 = add i64 %.promoted.i.i.i, %240
  %.not3754.i.i.i = icmp ult i64 %297, %234
  br i1 %.not3754.i.i.i, label %.lr.ph.i43.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.lr.ph.i43.i.i:                                   ; preds = %296
  %298 = getelementptr inbounds i8, ptr %7, i64 32
  %299 = load i64, ptr %298, align 8, !alias.scope !2162, !noalias !2169, !noundef !91
  %300 = load i64, ptr %227, align 8, !alias.scope !2162, !noalias !2169
  %.fr52.i = freeze i64 %300
  %301 = getelementptr inbounds i8, ptr %7, i64 24
  %302 = load i64, ptr %301, align 8, !alias.scope !2162, !noalias !2169
  %303 = add i64 %.fr52.i, -1
  %.first_iter.i.i = icmp ult i64 %303, %238
  br label %304

304:                                              ; preds = %316, %.lr.ph.i43.i.i
  %305 = phi i64 [ %.promoted.i.i.i, %.lr.ph.i43.i.i ], [ %317, %316 ]
  %306 = phi i64 [ %297, %.lr.ph.i43.i.i ], [ %318, %316 ]
  %307 = getelementptr inbounds i8, ptr %232, i64 %306
  %308 = load i8, ptr %307, align 1, !alias.scope !2165, !noalias !2171, !noundef !91
  %309 = and i8 %308, 63
  %310 = zext nneg i8 %309 to i64
  %311 = shl nuw i64 1, %310
  %312 = and i64 %311, %299
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %.preheader63.i.i

314:                                              ; preds = %304
  %315 = add i64 %305, %238
  br label %316

316:                                              ; preds = %342, %.split51.us.i, %314
  %317 = phi i64 [ %329, %.split51.us.i ], [ %344, %342 ], [ %315, %314 ]
  %318 = add i64 %317, %240
  %.not37.i.i.i = icmp ult i64 %318, %234
  br i1 %.not37.i.i.i, label %304, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i"

.preheader63.i.i:                                 ; preds = %304, %334
  %.sroa.04.0.i.i.i = phi i64 [ %335, %334 ], [ %.fr52.i, %304 ]
  %319 = icmp ult i64 %.sroa.04.0.i.i.i, %238
  br i1 %319, label %331, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.preheader63.i.i
  br i1 %.first_iter.i.i, label %.preheader.i.us.i, label %.preheader.i.i, !prof !2159

.preheader.i.us.i:                                ; preds = %.preheader.i.preheader.i, %324
  %.sroa.5.0.i.i.us.i = phi i64 [ %321, %324 ], [ %.fr52.i, %.preheader.i.preheader.i ]
  %.not.i.us.i = icmp eq i64 %.sroa.5.0.i.i.us.i, 0
  br i1 %.not.i.us.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %320

320:                                              ; preds = %.preheader.i.us.i
  %321 = add i64 %.sroa.5.0.i.i.us.i, -1
  %322 = add i64 %321, %305
  %323 = icmp ult i64 %322, %234
  br i1 %323, label %324, label %.split.us.i, !prof !2159

324:                                              ; preds = %320
  %325 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 %321
  %326 = load i8, ptr %325, align 1, !alias.scope !2167, !noalias !2172, !noundef !91
  %327 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 %322
  %328 = load i8, ptr %327, align 1, !alias.scope !2165, !noalias !2171, !noundef !91
  %.not28.i.i.us.i = icmp eq i8 %326, %328
  br i1 %.not28.i.i.us.i, label %.preheader.i.us.i, label %.split51.us.i

.split51.us.i:                                    ; preds = %324
  %329 = add i64 %305, %302
  br label %316

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i
  %.not.i.i = icmp eq i64 %.fr52.i, 0
  br i1 %.not.i.i, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", label %330

330:                                              ; preds = %.preheader.i.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %303, i64 noundef %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.26) #22, !noalias !2173
  unreachable

.split.us.i:                                      ; preds = %320
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %322, i64 noundef %234, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.27) #22, !noalias !2173
  unreachable

331:                                              ; preds = %.preheader63.i.i
  %332 = add i64 %.sroa.04.0.i.i.i, %305
  %333 = icmp ult i64 %332, %234
  br i1 %333, label %334, label %340, !prof !2159

334:                                              ; preds = %331
  %335 = add nuw i64 %.sroa.04.0.i.i.i, 1
  %336 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 %.sroa.04.0.i.i.i
  %337 = load i8, ptr %336, align 1, !alias.scope !2167, !noalias !2172, !noundef !91
  %338 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 %332
  %339 = load i8, ptr %338, align 1, !alias.scope !2165, !noalias !2171, !noundef !91
  %.not.i44.i.i = icmp eq i8 %337, %339
  br i1 %.not.i44.i.i, label %.preheader63.i.i, label %342

340:                                              ; preds = %331
  %341 = add i64 %305, %.fr52.i
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %234, i64 %341)
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i.i.i, i64 noundef %234, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.34e0e179b655e34ffa1b44a5b03b0ca5.29) #22, !noalias !2173
  unreachable

342:                                              ; preds = %334
  %reass.sub62 = sub i64 %305, %.fr52.i
  %343 = add i64 %reass.sub62, 1
  %344 = add i64 %343, %.sroa.04.0.i.i.i
  br label %316

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i": ; preds = %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i, %.sink.split.i.i.i, %.preheader64.i.i, %316, %.preheader.i.us.i, %.preheader.i.i, %296, %241, %.thread22.i.i.i.i, %.thread.i.i.i.i, %.critedge.i.i.i
  %.sroa.0.0.i.i = phi i8 [ 0, %.thread22.i.i.i.i ], [ 0, %.critedge.i.i.i ], [ 1, %.thread.i.i.i.i ], [ 0, %241 ], [ 0, %296 ], [ 1, %.preheader.i.i ], [ 1, %.preheader.i.us.i ], [ 0, %316 ], [ 1, %.preheader64.i.i ], [ 0, %.sink.split.i.i.i ], [ 1, %_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !2126
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17had749668f0eb2822E.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !2078
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread23": ; preds = %.critedge.backedge.us.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !2078
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i": ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i", %142, %59
  %.030.i.i = phi i8 [ %.sroa.0.0.i.i, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E.exit.i.i" ], [ %.5.i.i.i, %142 ], [ %61, %59 ]
  %345 = trunc nuw i8 %.030.i.i to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !2078
  br i1 %345, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread", label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

346:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit"
  %347 = load ptr, ptr %1, align 8, !nonnull !91, !align !109, !noundef !91
  %348 = getelementptr inbounds i8, ptr %1, i64 8
  %349 = load i64, ptr %348, align 8, !noundef !91
  %350 = trunc nuw nsw i32 %2 to i8
  %351 = icmp ult i64 %349, 16
  br i1 %351, label %352, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"

352:                                              ; preds = %346
  %.not.i5.i = icmp eq i64 %349, 0
  br i1 %.not.i5.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %352, %356
  %.05.i.i = phi i64 [ %357, %356 ], [ 0, %352 ]
  %353 = getelementptr inbounds [0 x i8], ptr %347, i64 0, i64 %.05.i.i
  %354 = load i8, ptr %353, align 1, !alias.scope !2174, !noundef !91
  %355 = icmp eq i8 %354, %350
  br i1 %355, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread", label %356

356:                                              ; preds = %.lr.ph.i.i
  %357 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %357, %349
  br i1 %exitcond.not.i.i, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit": ; preds = %346
  %358 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %350, ptr noalias noundef nonnull readonly align 1 %347, i64 noundef %349)
  %359 = extractvalue { i64, i64 } %358, 0
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %.thread19, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %356, %352, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread23", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %361 = trunc i32 %2 to i8
  store i8 %361, ptr %10, align 1
  store ptr %10, ptr %11, align 8
  %362 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE", ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !2177
  store ptr @anon.34e0e179b655e34ffa1b44a5b03b0ca5.46, ptr %4, align 8, !noalias !2188
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx7, align 8, !noalias !2188
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx8, align 8, !noalias !2188
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx9, align 8, !noalias !2188
  %.sroa.10.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %.sroa.10.0..sroa_idx10, align 8, !noalias !2188
  %.sroa.1111.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.1111.0..sroa_idx, align 8, !noalias !2188
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !2189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !2177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %409

.thread19:                                        ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit", %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !2190
  br label %368

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread": ; preds = %.lr.ph.i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i.thread", %3, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !2192)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !2192
  %363 = icmp ult i32 %2, 128
  br i1 %363, label %368, label %364

364:                                              ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread.thread", %.thread20, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread"
  %365 = icmp ult i32 %2, 2048
  br i1 %365, label %370, label %366

366:                                              ; preds = %364
  %367 = icmp ult i32 %2, 65536
  br i1 %367, label %377, label %388

368:                                              ; preds = %.thread19, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hbd08afcff9d24bd4E.exit.thread"
  %369 = trunc nuw i32 %2 to i8
  store i8 %369, ptr %.sroa.0.i, align 4, !alias.scope !2194, !noalias !2192
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit"

370:                                              ; preds = %364
  %371 = lshr i32 %2, 6
  %372 = trunc nuw i32 %371 to i8
  %373 = or disjoint i8 %372, -64
  store i8 %373, ptr %.sroa.0.i, align 4, !alias.scope !2194, !noalias !2192
  %374 = trunc i32 %2 to i8
  %375 = and i8 %374, 63
  %376 = or disjoint i8 %375, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx215 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %376, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx215, align 1, !alias.scope !2194, !noalias !2192
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit"

377:                                              ; preds = %366
  %378 = lshr i32 %2, 12
  %379 = trunc nuw i32 %378 to i8
  %380 = or disjoint i8 %379, -32
  store i8 %380, ptr %.sroa.0.i, align 4, !alias.scope !2194, !noalias !2192
  %381 = lshr i32 %2, 6
  %382 = trunc i32 %381 to i8
  %383 = and i8 %382, 63
  %384 = or disjoint i8 %383, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx214 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %384, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx214, align 1, !alias.scope !2194, !noalias !2192
  %385 = trunc i32 %2 to i8
  %386 = and i8 %385, 63
  %387 = or disjoint i8 %386, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx216 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %387, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx216, align 2, !alias.scope !2194, !noalias !2192
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit"

388:                                              ; preds = %366
  %389 = lshr i32 %2, 18
  %390 = trunc i32 %389 to i8
  %391 = and i8 %390, 7
  %392 = or disjoint i8 %391, -16
  store i8 %392, ptr %.sroa.0.i, align 4, !alias.scope !2194, !noalias !2192
  %393 = lshr i32 %2, 12
  %394 = trunc i32 %393 to i8
  %395 = and i8 %394, 63
  %396 = or disjoint i8 %395, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %396, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !2194, !noalias !2192
  %397 = lshr i32 %2, 6
  %398 = trunc i32 %397 to i8
  %399 = and i8 %398, 63
  %400 = or disjoint i8 %399, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %400, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !2194, !noalias !2192
  %401 = trunc i32 %2 to i8
  %402 = and i8 %401, 63
  %403 = or disjoint i8 %402, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %403, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !2194, !noalias !2192
  br label %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit"

"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit": ; preds = %368, %370, %377, %388
  %404 = phi i64 [ 4, %388 ], [ 3, %377 ], [ 2, %370 ], [ 1, %368 ]
  %405 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef %404, i1 noundef zeroext false), !noalias !2192
  %406 = extractvalue { i64, ptr } %405, 0
  %407 = extractvalue { i64, ptr } %405, 1
  %408 = icmp ne ptr %407, null
  call void @llvm.assume(i1 %408)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %407, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %404, i1 false)
  store i64 %406, ptr %0, align 8, !alias.scope !2192
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %407, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !2192
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %404, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %409

409:                                              ; preds = %"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE.exit", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f56f1cd31108130E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17he2429d790a896900E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data1n6lookup17h84a4475a9e303db4E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17h55a2d3e7b46ea176E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h817c6a0df6763a22E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17hf58c9031b6b45c74E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a8fbe4a03b09a47E.llvm.5520790403334003647(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h92c9eb270d3f3a52E.llvm.4203951920043879237"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4203951920043879237(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !8, !10, !11, !13, !14, !16, !17, !18, !20}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E"}
!7 = distinct !{!7, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 1"}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE"}
!10 = distinct !{!10, !9, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 1"}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E"}
!13 = distinct !{!13, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 1"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137"}
!16 = distinct !{!16, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 1"}
!17 = distinct !{!17, !15, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 2"}
!18 = distinct !{!18, !19, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137: argument 0"}
!19 = distinct !{!19, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137"}
!20 = distinct !{!20, !19, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4bfd0993b129e4cE.llvm.14244403617401860137: argument 1"}
!21 = !{!5, !8, !11, !14, !16, !17, !18, !20}
!22 = !{!23, !25, !27, !29, !31, !18, !20}
!23 = distinct !{!23, !24, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!24 = distinct !{!24, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137"}
!33 = !{!34, !36, !37, !39, !40, !42, !43, !45, !46, !47, !49}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE"}
!36 = distinct !{!36, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E"}
!39 = distinct !{!39, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 1"}
!40 = distinct !{!40, !41, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE"}
!42 = distinct !{!42, !41, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137"}
!45 = distinct !{!45, !44, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 1"}
!46 = distinct !{!46, !44, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 2"}
!47 = distinct !{!47, !48, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137: argument 0"}
!48 = distinct !{!48, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137"}
!49 = distinct !{!49, !48, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha57387cac39162acE.llvm.14244403617401860137: argument 1"}
!50 = !{!34, !37, !40, !43, !45, !46, !47, !49}
!51 = !{!52, !54, !56, !58, !60, !47, !49}
!52 = distinct !{!52, !53, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!53 = distinct !{!53, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137"}
!62 = !{!63, !65, !66, !68, !69, !71, !72, !74, !75, !76, !78}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE"}
!65 = distinct !{!65, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE"}
!68 = distinct !{!68, !67, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 1"}
!69 = distinct !{!69, !70, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE"}
!71 = distinct !{!71, !70, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 1"}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137"}
!74 = distinct !{!74, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 1"}
!75 = distinct !{!75, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 2"}
!76 = distinct !{!76, !77, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137: argument 0"}
!77 = distinct !{!77, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137"}
!78 = distinct !{!78, !77, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59b3539508665939E.llvm.14244403617401860137: argument 1"}
!79 = !{!63, !66, !69, !72, !74, !75, !76, !78}
!80 = !{!81, !83, !85, !87, !89, !76, !78}
!81 = distinct !{!81, !82, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!82 = distinct !{!82, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137"}
!91 = !{}
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
!116 = !{!117}
!117 = distinct !{!117, !112, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9bfef5c83cd4a91cE.llvm.14244403617401860137: argument 1"}
!118 = !{!114, !119, !117}
!119 = distinct !{!119, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 1"}
!120 = !{!121, !114, !111}
!121 = distinct !{!121, !122, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!122 = distinct !{!122, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!123 = !{!119, !124, !117}
!124 = distinct !{!124, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 2"}
!125 = !{!126, !128, !130, !132, !134, !111, !117}
!126 = distinct !{!126, !127, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!127 = distinct !{!127, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137"}
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
!418 = !{!419}
!419 = distinct !{!419, !414, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf66bc29e7e50aee7E.llvm.14244403617401860137: argument 1"}
!420 = !{!416, !421, !419}
!421 = distinct !{!421, !417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 1"}
!422 = !{!423, !416, !413}
!423 = distinct !{!423, !424, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!424 = distinct !{!424, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!425 = !{!421, !426, !419}
!426 = distinct !{!426, !417, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 2"}
!427 = !{!428, !430, !432, !434, !436, !413, !419}
!428 = distinct !{!428, !429, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!429 = distinct !{!429, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137"}
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
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!527 = distinct !{!527, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!528 = distinct !{!528, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!530 = !{!531, !524, !521, !516, !518}
!531 = distinct !{!531, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!532 = !{!533, !526, !528}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!535 = !{!524, !521, !516, !518}
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
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E: argument 0"}
!579 = distinct !{!579, !"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E"}
!580 = !{i8 0, i8 4}
!581 = !{!578, !574, !566, !572}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E: argument 1"}
!584 = distinct !{!584, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E: argument 0"}
!587 = !{!583, !588, !574, !566, !572}
!588 = distinct !{!588, !589, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb4aeab1fb789b369E: argument 0"}
!589 = distinct !{!589, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb4aeab1fb789b369E"}
!590 = !{!586, !583}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h13316a63588c0ce0E: argument 0"}
!593 = distinct !{!593, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h13316a63588c0ce0E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E: argument 0"}
!596 = distinct !{!596, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E"}
!597 = !{!598, !600, !595, !592}
!598 = distinct !{!598, !599, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 1"}
!599 = distinct !{!599, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE"}
!600 = distinct !{!600, !599, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0"}
!601 = !{!602, !588, !574, !566, !572}
!602 = distinct !{!602, !596, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E: argument 1"}
!603 = !{!598, !595, !592}
!604 = !{!605, !602, !588, !574, !566, !572}
!605 = distinct !{!605, !599, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0:pre.rot"}
!606 = !{!607, !595, !602, !592, !588, !574, !566, !572}
!607 = distinct !{!607, !608, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E"}
!609 = !{!610, !612, !607, !613, !595, !602, !592, !588, !574, !566, !572}
!610 = distinct !{!610, !611, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647"}
!612 = distinct !{!612, !611, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647: argument 1"}
!613 = distinct !{!613, !608, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E: argument 1"}
!614 = !{!615, !602, !588, !574, !566, !572}
!615 = distinct !{!615, !599, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0:h.rot"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!618 = distinct !{!618, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!623 = !{!624, !617, !619}
!624 = distinct !{!624, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!626 = !{!627, !629, !631, !633}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!646 = distinct !{!646, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!647 = !{!645, !642, !639, !636}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!659 = distinct !{!659, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!660 = !{!658, !655, !652, !649}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!666 = distinct !{!666, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!667 = !{!665, !662}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!673 = distinct !{!673, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!674 = !{!672, !669}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!680 = distinct !{!680, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!681 = !{!679, !676}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!687 = distinct !{!687, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!688 = !{!686, !683}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!694 = distinct !{!694, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!695 = !{!693, !690}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!701 = distinct !{!701, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!702 = !{!700, !697}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!708 = distinct !{!708, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!709 = !{!707, !704}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!715 = distinct !{!715, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!716 = !{!714, !711}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!722 = distinct !{!722, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!723 = !{!721, !718}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!729 = distinct !{!729, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!730 = !{!728, !725}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!739 = distinct !{!739, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!740 = !{!738, !735, !732}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!749 = distinct !{!749, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!750 = !{!748, !745, !742}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!759 = distinct !{!759, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!760 = !{!758, !755, !752}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!769 = distinct !{!769, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!770 = !{!768, !765, !762}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!779 = distinct !{!779, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!780 = !{!778, !775, !772}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!789 = distinct !{!789, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!790 = !{!788, !785, !782}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!796 = distinct !{!796, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!797 = !{!795, !792}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!803 = distinct !{!803, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!804 = !{!802, !799}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!810 = distinct !{!810, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!811 = !{!809, !806}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!817 = distinct !{!817, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!818 = !{!816, !813}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!827 = distinct !{!827, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!828 = !{!826, !823, !820}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!837 = distinct !{!837, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!838 = !{!836, !833, !830}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!847 = distinct !{!847, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!848 = !{!846, !843, !840}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!857 = distinct !{!857, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!858 = !{!856, !853, !850}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!867 = distinct !{!867, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!868 = !{!866, !863, !860}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!877 = distinct !{!877, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!878 = !{!876, !873, !870}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!881 = distinct !{!881, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!893 = distinct !{!893, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!894 = !{!892, !889, !886, !883}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!906 = distinct !{!906, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!907 = !{!905, !902, !899, !896}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!919 = distinct !{!919, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!920 = !{!918, !915, !912, !909}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!932 = distinct !{!932, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!933 = !{!931, !928, !925, !922}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!945 = distinct !{!945, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!946 = !{!944, !941, !938, !935}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!958 = distinct !{!958, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!959 = !{!957, !954, !951, !948}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!968 = distinct !{!968, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!969 = !{!967, !964, !961}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!978 = distinct !{!978, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!979 = !{!977, !974, !971}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!991 = distinct !{!991, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!992 = !{!990, !987, !984, !981}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1004 = distinct !{!1004, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1005 = !{!1003, !1000, !997, !994}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1017 = distinct !{!1017, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1018 = !{!1016, !1013, !1010, !1007}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1030 = distinct !{!1030, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1031 = !{!1029, !1026, !1023, !1020}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1043 = distinct !{!1043, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1044 = !{!1042, !1039, !1036, !1033}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1056 = distinct !{!1056, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1057 = !{!1055, !1052, !1049, !1046}
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
!1068 = distinct !{!1068, !1069, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1069 = distinct !{!1069, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1070 = !{i16 0, i16 17}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!1076 = !{!1077, !1079}
!1077 = distinct !{!1077, !1078, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137"}
!1079 = distinct !{!1079, !1080, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137: argument 0"}
!1080 = distinct !{!1080, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14244403617401860137"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82bb85ae683d8accE.llvm.14244403617401860137: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82bb85ae683d8accE.llvm.14244403617401860137"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137: argument 0"}
!1086 = distinct !{!1086, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1086, !"_ZN106_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$alloc..string..String$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h33c444590190b74dE.llvm.14244403617401860137: argument 1"}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629: argument 0"}
!1091 = distinct !{!1091, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17heae8507ccdae9f4cE.llvm.3037110742551851629"}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E"}
!1094 = !{!1095, !1085, !1088}
!1095 = distinct !{!1095, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hef1f814a28653c99E: argument 1"}
!1096 = !{!1097, !1090, !1092}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha540ed982afc98efE.llvm.3037110742551851629"}
!1099 = !{!1085, !1088}
!1100 = !{!1101, !1103, !1105, !1107, !1085, !1088}
!1101 = distinct !{!1101, !1102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1102 = distinct !{!1102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1111 = distinct !{!1111, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1112 = !{!1113, !1115, !1117}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E"}
!1115 = distinct !{!1115, !1116, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE"}
!1117 = distinct !{!1117, !1118, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E"}
!1119 = !{!1120, !1121, !1122}
!1120 = distinct !{!1120, !1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 1"}
!1121 = distinct !{!1121, !1116, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 1"}
!1122 = distinct !{!1122, !1118, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 1"}
!1123 = !{!1117}
!1124 = !{!1115}
!1125 = !{!1113}
!1126 = !{!1113, !1120, !1115, !1121, !1117, !1122}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1129 = distinct !{!1129, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1132 = distinct !{!1132, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1133 = !{!1134, !1136, !1138}
!1134 = distinct !{!1134, !1135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 0"}
!1135 = distinct !{!1135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE"}
!1136 = distinct !{!1136, !1137, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E"}
!1138 = distinct !{!1138, !1139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E"}
!1140 = !{!1141, !1142, !1143}
!1141 = distinct !{!1141, !1135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 1"}
!1142 = distinct !{!1142, !1137, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 1"}
!1143 = distinct !{!1143, !1139, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 1"}
!1144 = !{!1138}
!1145 = !{!1136}
!1146 = !{!1134}
!1147 = !{!1134, !1136, !1138, !1143}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1150 = distinct !{!1150, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1151 = !{!1152, !1154, !1156}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE"}
!1154 = distinct !{!1154, !1155, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E"}
!1156 = distinct !{!1156, !1157, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE"}
!1158 = !{!1159, !1160, !1161}
!1159 = distinct !{!1159, !1153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 1"}
!1160 = distinct !{!1160, !1155, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 1"}
!1161 = distinct !{!1161, !1157, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 1"}
!1162 = !{!1156}
!1163 = !{!1154}
!1164 = !{!1152}
!1165 = !{!1152, !1159, !1154, !1160, !1156, !1161}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1168 = distinct !{!1168, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1171 = distinct !{!1171, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1172 = !{!1173, !1175, !1177}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E: argument 0"}
!1174 = distinct !{!1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E"}
!1175 = distinct !{!1175, !1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE"}
!1177 = distinct !{!1177, !1178, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E"}
!1179 = !{!1180, !1181, !1182}
!1180 = distinct !{!1180, !1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E: argument 1"}
!1181 = distinct !{!1181, !1176, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE: argument 1"}
!1182 = distinct !{!1182, !1178, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E: argument 1"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1185 = distinct !{!1185, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1186 = !{!1187, !1189, !1191}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE"}
!1189 = distinct !{!1189, !1190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E"}
!1191 = distinct !{!1191, !1192, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E"}
!1193 = !{!1194, !1195, !1196}
!1194 = distinct !{!1194, !1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE: argument 1"}
!1195 = distinct !{!1195, !1190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E: argument 1"}
!1196 = distinct !{!1196, !1192, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E: argument 1"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1199 = distinct !{!1199, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1200 = !{!1201, !1203, !1205}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E"}
!1203 = distinct !{!1203, !1204, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE"}
!1205 = distinct !{!1205, !1206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E"}
!1207 = !{!1208, !1209, !1210}
!1208 = distinct !{!1208, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 1"}
!1209 = distinct !{!1209, !1204, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 1"}
!1210 = distinct !{!1210, !1206, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 1"}
!1211 = !{!1205}
!1212 = !{!1203}
!1213 = !{!1201}
!1214 = !{!1201, !1208, !1203, !1209, !1205, !1210}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1217 = distinct !{!1217, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1218 = !{!1219, !1221, !1223}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 0"}
!1220 = distinct !{!1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E"}
!1221 = distinct !{!1221, !1222, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E"}
!1223 = distinct !{!1223, !1224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E"}
!1225 = !{!1226, !1227, !1228}
!1226 = distinct !{!1226, !1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 1"}
!1227 = distinct !{!1227, !1222, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 1"}
!1228 = distinct !{!1228, !1224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 1"}
!1229 = !{!1223}
!1230 = !{!1221}
!1231 = !{!1219}
!1232 = !{!1219, !1226, !1221, !1227, !1223, !1228}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1235 = distinct !{!1235, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1236 = !{!1237, !1239, !1241}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 0"}
!1238 = distinct !{!1238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E"}
!1239 = distinct !{!1239, !1240, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E"}
!1241 = distinct !{!1241, !1242, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E"}
!1243 = !{!1244, !1245, !1246}
!1244 = distinct !{!1244, !1238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 1"}
!1245 = distinct !{!1245, !1240, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 1"}
!1246 = distinct !{!1246, !1242, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 1"}
!1247 = !{!1241}
!1248 = !{!1239}
!1249 = !{!1237}
!1250 = !{!1237, !1244, !1239, !1245, !1241, !1246}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1253 = distinct !{!1253, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1254 = !{!1255, !1257, !1259}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 0"}
!1256 = distinct !{!1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE"}
!1257 = distinct !{!1257, !1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE"}
!1259 = distinct !{!1259, !1260, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E"}
!1261 = !{!1262, !1263, !1264}
!1262 = distinct !{!1262, !1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 1"}
!1263 = distinct !{!1263, !1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 1"}
!1264 = distinct !{!1264, !1260, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 1"}
!1265 = !{!1259}
!1266 = !{!1257}
!1267 = !{!1255}
!1268 = !{!1255, !1257, !1259, !1264}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E: argument 0"}
!1271 = distinct !{!1271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52300f63d4c44914E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9b512b7eaea7eb87E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E: argument 0"}
!1277 = distinct !{!1277, !"_ZN5uu_ls6Config4from28_$u7b$$u7b$closure$u7d$$u7d$17h9d3d9302c4d08ff2E"}
!1278 = !{!1276, !1273}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E: argument 1"}
!1281 = distinct !{!1281, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN4core6option15Option$LT$T$GT$6insert17hafd9da2d18bb9a37E: argument 0"}
!1284 = !{!1280, !1285, !1273}
!1285 = distinct !{!1285, !1286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb4aeab1fb789b369E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb4aeab1fb789b369E"}
!1287 = !{!1283, !1280}
!1288 = !{!1285, !1273}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h13316a63588c0ce0E: argument 0"}
!1291 = distinct !{!1291, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h13316a63588c0ce0E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E"}
!1295 = !{!1296, !1298, !1293, !1290}
!1296 = distinct !{!1296, !1297, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 1"}
!1297 = distinct !{!1297, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE"}
!1298 = distinct !{!1298, !1297, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0"}
!1299 = !{!1300, !1285, !1273}
!1300 = distinct !{!1300, !1294, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h573488c8072b3fa5E: argument 1"}
!1301 = !{!1296, !1293, !1290}
!1302 = !{!1303, !1300, !1285, !1273}
!1303 = distinct !{!1303, !1297, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0:pre.rot"}
!1304 = !{!1305, !1293, !1300, !1290, !1285, !1273}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E"}
!1307 = !{!1308, !1310, !1305, !1311, !1293, !1300, !1290, !1285, !1273}
!1308 = distinct !{!1308, !1309, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647"}
!1310 = distinct !{!1310, !1309, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbaa98d9c350c3006E.llvm.5520790403334003647: argument 1"}
!1311 = distinct !{!1311, !1306, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he3d1b75fe992e9c6E: argument 1"}
!1312 = !{!1313, !1300, !1285, !1273}
!1313 = distinct !{!1313, !1297, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27102690cfaa27acE: argument 0:h.rot"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1316 = distinct !{!1316, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1317 = !{!1318, !1320, !1322}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 0"}
!1319 = distinct !{!1319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE"}
!1320 = distinct !{!1320, !1321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE"}
!1322 = distinct !{!1322, !1323, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E"}
!1324 = !{!1325, !1326, !1327}
!1325 = distinct !{!1325, !1319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 1"}
!1326 = distinct !{!1326, !1321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 1"}
!1327 = distinct !{!1327, !1323, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 1"}
!1328 = !{!1322}
!1329 = !{!1320}
!1330 = !{!1318}
!1331 = !{!1318, !1325, !1320, !1326, !1322, !1327}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1334 = distinct !{!1334, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1337 = distinct !{!1337, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1338 = !{!1339, !1341, !1343}
!1339 = distinct !{!1339, !1340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 0"}
!1340 = distinct !{!1340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE"}
!1341 = distinct !{!1341, !1342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE"}
!1343 = distinct !{!1343, !1344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE"}
!1345 = !{!1346, !1347, !1348}
!1346 = distinct !{!1346, !1340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 1"}
!1347 = distinct !{!1347, !1342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 1"}
!1348 = distinct !{!1348, !1344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 1"}
!1349 = !{!1343}
!1350 = !{!1341}
!1351 = !{!1339}
!1352 = !{!1339, !1346, !1341, !1347, !1343, !1348}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1355 = distinct !{!1355, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1358 = distinct !{!1358, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1359 = !{!1360, !1362, !1364}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE"}
!1362 = distinct !{!1362, !1363, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E"}
!1364 = distinct !{!1364, !1365, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE"}
!1366 = !{!1367, !1368, !1369}
!1367 = distinct !{!1367, !1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 1"}
!1368 = distinct !{!1368, !1363, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 1"}
!1369 = distinct !{!1369, !1365, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 1"}
!1370 = !{!1364}
!1371 = !{!1362}
!1372 = !{!1360}
!1373 = !{!1360, !1362, !1364, !1369}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1376 = distinct !{!1376, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1377 = !{!1378, !1380, !1382}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 0"}
!1379 = distinct !{!1379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E"}
!1380 = distinct !{!1380, !1381, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E"}
!1382 = distinct !{!1382, !1383, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E"}
!1384 = !{!1385, !1386, !1387}
!1385 = distinct !{!1385, !1379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 1"}
!1386 = distinct !{!1386, !1381, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 1"}
!1387 = distinct !{!1387, !1383, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 1"}
!1388 = !{!1382}
!1389 = !{!1380}
!1390 = !{!1378}
!1391 = !{!1378, !1385, !1380, !1386, !1382, !1387}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1394 = distinct !{!1394, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1395 = !{!1396, !1398, !1400}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 0"}
!1397 = distinct !{!1397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE"}
!1398 = distinct !{!1398, !1399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE"}
!1400 = distinct !{!1400, !1401, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE"}
!1402 = !{!1403, !1404, !1405}
!1403 = distinct !{!1403, !1397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 1"}
!1404 = distinct !{!1404, !1399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 1"}
!1405 = distinct !{!1405, !1401, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 1"}
!1406 = !{!1400}
!1407 = !{!1398}
!1408 = !{!1396}
!1409 = !{!1396, !1403, !1398, !1404, !1400, !1405}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137"}
!1413 = !{!1414, !1411}
!1414 = distinct !{!1414, !1415, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1415 = distinct !{!1415, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1416 = !{!1417, !1411}
!1417 = distinct !{!1417, !1418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1418 = distinct !{!1418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1419 = !{!1420, !1411}
!1420 = distinct !{!1420, !1421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1421 = distinct !{!1421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1422 = !{!1423, !1411}
!1423 = distinct !{!1423, !1424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E: argument 0"}
!1424 = distinct !{!1424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd38ab6598938aa8E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 1"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9573f33f5cc7e6dfE.llvm.14244403617401860137: argument 2"}
!1432 = !{!1433, !1426}
!1433 = distinct !{!1433, !1434, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1434 = distinct !{!1434, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1435 = !{!1429, !1431}
!1436 = !{!1437, !1439, !1441, !1443, !1445}
!1437 = distinct !{!1437, !1438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1438 = distinct !{!1438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8977e1044fd3db81E.llvm.14244403617401860137"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h29175ccf2c3e5a98E.llvm.14244403617401860137"}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e04f46e1393795bE.llvm.14244403617401860137: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e04f46e1393795bE.llvm.14244403617401860137"}
!1447 = !{!1448, !1450, !1452, !1429}
!1448 = distinct !{!1448, !1449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 0"}
!1449 = distinct !{!1449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE"}
!1450 = distinct !{!1450, !1451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE"}
!1452 = distinct !{!1452, !1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E"}
!1454 = !{!1455, !1456, !1457, !1426, !1431}
!1455 = distinct !{!1455, !1449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6d2cec3063eed7aE: argument 1"}
!1456 = distinct !{!1456, !1451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0a7c30c9d34a33cfE: argument 1"}
!1457 = distinct !{!1457, !1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5d9ba5e798e68a0E: argument 1"}
!1458 = !{!1426, !1429}
!1459 = !{!1452}
!1460 = !{!1450}
!1461 = !{!1448}
!1462 = !{!1448, !1450, !1452, !1457, !1426, !1429, !1431}
!1463 = !{!1448, !1450, !1452, !1426, !1429, !1431}
!1464 = !{!1445}
!1465 = !{!1443}
!1466 = !{!1441}
!1467 = !{!1439}
!1468 = !{!1437}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 1"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he2b4c79c247c9f8dE.llvm.14244403617401860137: argument 2"}
!1476 = !{!1477, !1470}
!1477 = distinct !{!1477, !1478, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1478 = distinct !{!1478, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1479 = !{!1473, !1475}
!1480 = !{!1481, !1483, !1485, !1487, !1489}
!1481 = distinct !{!1481, !1482, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1482 = distinct !{!1482, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb5c32c534ef80a1bE.llvm.14244403617401860137"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h830995ed4e7e4007E.llvm.14244403617401860137"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95ef225234792033E.llvm.14244403617401860137: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95ef225234792033E.llvm.14244403617401860137"}
!1491 = !{!1492, !1494, !1496, !1473}
!1492 = distinct !{!1492, !1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 0"}
!1493 = distinct !{!1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE"}
!1494 = distinct !{!1494, !1495, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E"}
!1496 = distinct !{!1496, !1497, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE"}
!1498 = !{!1499, !1500, !1501, !1470, !1475}
!1499 = distinct !{!1499, !1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e1ef9d15af3e46bE: argument 1"}
!1500 = distinct !{!1500, !1495, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h336a45128f1a4405E: argument 1"}
!1501 = distinct !{!1501, !1497, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d6336d946dd855bE: argument 1"}
!1502 = !{!1470, !1473}
!1503 = !{!1496}
!1504 = !{!1494}
!1505 = !{!1492}
!1506 = !{!1492, !1494, !1496, !1501, !1470, !1473, !1475}
!1507 = !{!1492, !1494, !1496, !1470, !1473, !1475}
!1508 = !{!1489}
!1509 = !{!1487}
!1510 = !{!1485}
!1511 = !{!1483}
!1512 = !{!1481}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 1"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h78f025ff84764094E.llvm.14244403617401860137: argument 2"}
!1520 = !{!1521, !1514}
!1521 = distinct !{!1521, !1522, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1522 = distinct !{!1522, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1523 = !{!1517, !1519}
!1524 = !{!1525, !1527, !1529, !1531, !1533}
!1525 = distinct !{!1525, !1526, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1526 = distinct !{!1526, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2294727efaa0bdcdE.llvm.14244403617401860137"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a5740b284980cb4E.llvm.14244403617401860137"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h932100a0c484a2a4E.llvm.14244403617401860137: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h932100a0c484a2a4E.llvm.14244403617401860137"}
!1535 = !{!1536, !1538, !1540, !1517}
!1536 = distinct !{!1536, !1537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 0"}
!1537 = distinct !{!1537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E"}
!1538 = distinct !{!1538, !1539, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE"}
!1540 = distinct !{!1540, !1541, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E"}
!1542 = !{!1543, !1544, !1545, !1514, !1519}
!1543 = distinct !{!1543, !1537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5d5eef18a56810f4E: argument 1"}
!1544 = distinct !{!1544, !1539, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f4d0c42828d4a8eE: argument 1"}
!1545 = distinct !{!1545, !1541, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h479b1527d687f291E: argument 1"}
!1546 = !{!1514, !1517}
!1547 = !{!1540}
!1548 = !{!1538}
!1549 = !{!1536}
!1550 = !{!1536, !1543, !1538, !1544, !1540, !1545, !1514, !1517, !1519}
!1551 = !{!1536, !1538, !1540, !1514, !1517, !1519}
!1552 = !{!1533}
!1553 = !{!1531}
!1554 = !{!1529}
!1555 = !{!1527}
!1556 = !{!1525}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1559, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 1"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1559, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb332b3c8346938eE.llvm.14244403617401860137: argument 2"}
!1564 = !{!1565, !1558}
!1565 = distinct !{!1565, !1566, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1566 = distinct !{!1566, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1567 = !{!1561, !1563}
!1568 = !{!1569, !1571, !1573, !1575, !1577}
!1569 = distinct !{!1569, !1570, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1570 = distinct !{!1570, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf713827584853169E.llvm.14244403617401860137"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7538c1462bb5789E.llvm.14244403617401860137"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h184d4d10d151e810E.llvm.14244403617401860137"}
!1579 = !{!1558, !1561}
!1580 = !{!1581, !1583, !1585, !1561}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 0"}
!1582 = distinct !{!1582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE"}
!1583 = distinct !{!1583, !1584, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE"}
!1585 = distinct !{!1585, !1586, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE"}
!1587 = !{!1588, !1589, !1590, !1558, !1563}
!1588 = distinct !{!1588, !1582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5297d4bf212e1b7cE: argument 1"}
!1589 = distinct !{!1589, !1584, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28b12c96f02cd00cE: argument 1"}
!1590 = distinct !{!1590, !1586, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ab8eb6c074d62cE: argument 1"}
!1591 = !{!1585}
!1592 = !{!1583}
!1593 = !{!1581}
!1594 = !{!1581, !1588, !1583, !1589, !1585, !1590, !1558, !1561, !1563}
!1595 = !{!1581, !1583, !1585, !1558, !1561, !1563}
!1596 = !{!1577}
!1597 = !{!1575}
!1598 = !{!1573}
!1599 = !{!1571}
!1600 = !{!1569}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1603, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 1"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1603, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0016074314e709aE.llvm.14244403617401860137: argument 2"}
!1608 = !{!1609, !1602}
!1609 = distinct !{!1609, !1610, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1610 = distinct !{!1610, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1611 = !{!1605, !1607}
!1612 = !{!1613, !1615, !1617, !1619, !1621}
!1613 = distinct !{!1613, !1614, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1614 = distinct !{!1614, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e7972df214d607eE.llvm.14244403617401860137"}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5628a8289ca82f25E.llvm.14244403617401860137"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc20220e1ef79312dE.llvm.14244403617401860137: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc20220e1ef79312dE.llvm.14244403617401860137"}
!1623 = !{!1624, !1626, !1628, !1605}
!1624 = distinct !{!1624, !1625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 0"}
!1625 = distinct !{!1625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE"}
!1626 = distinct !{!1626, !1627, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE"}
!1628 = distinct !{!1628, !1629, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E"}
!1630 = !{!1631, !1632, !1633, !1602, !1607}
!1631 = distinct !{!1631, !1625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41f22cbafd3e121fE: argument 1"}
!1632 = distinct !{!1632, !1627, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h03b39bbc4a03e12bE: argument 1"}
!1633 = distinct !{!1633, !1629, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf7264eaf9df10701E: argument 1"}
!1634 = !{!1602, !1605}
!1635 = !{!1628}
!1636 = !{!1626}
!1637 = !{!1624}
!1638 = !{!1624, !1631, !1626, !1632, !1628, !1633, !1602, !1605, !1607}
!1639 = !{!1624, !1626, !1628, !1602, !1605, !1607}
!1640 = !{!1621}
!1641 = !{!1619}
!1642 = !{!1617}
!1643 = !{!1615}
!1644 = !{!1613}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1647, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 2"}
!1650 = !{!1651, !1646}
!1651 = distinct !{!1651, !1652, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1652 = distinct !{!1652, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1653 = !{!1654, !1649}
!1654 = distinct !{!1654, !1647, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cac8cccc526dd1E.llvm.14244403617401860137: argument 1"}
!1655 = !{!1646, !1654}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1658, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 1"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1658, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h376d196c76e4c0f4E.llvm.14244403617401860137: argument 2"}
!1663 = !{!1664, !1657}
!1664 = distinct !{!1664, !1665, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1665 = distinct !{!1665, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1666 = !{!1660, !1662}
!1667 = !{!1668, !1670, !1672, !1674, !1676}
!1668 = distinct !{!1668, !1669, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1669 = distinct !{!1669, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha55ec99ddae39886E.llvm.14244403617401860137"}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9561bd33e730f4ceE.llvm.14244403617401860137"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8a77755f679401bE.llvm.14244403617401860137: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8a77755f679401bE.llvm.14244403617401860137"}
!1678 = !{!1679, !1681, !1683, !1660}
!1679 = distinct !{!1679, !1680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 0"}
!1680 = distinct !{!1680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE"}
!1681 = distinct !{!1681, !1682, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E"}
!1683 = distinct !{!1683, !1684, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E"}
!1685 = !{!1686, !1687, !1688, !1657, !1662}
!1686 = distinct !{!1686, !1680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2e823154706428daE: argument 1"}
!1687 = distinct !{!1687, !1682, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b55344d5d75db37E: argument 1"}
!1688 = distinct !{!1688, !1684, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a65291e5232e549E: argument 1"}
!1689 = !{!1657, !1660}
!1690 = !{!1683}
!1691 = !{!1681}
!1692 = !{!1679}
!1693 = !{!1679, !1681, !1683, !1688, !1657, !1660, !1662}
!1694 = !{!1679, !1681, !1683, !1657, !1660, !1662}
!1695 = !{!1676}
!1696 = !{!1674}
!1697 = !{!1672}
!1698 = !{!1670}
!1699 = !{!1668}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1702, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 1"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1702, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8dfa80d90a965364E.llvm.14244403617401860137: argument 2"}
!1707 = !{!1708, !1701}
!1708 = distinct !{!1708, !1709, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1709 = distinct !{!1709, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1710 = !{!1704, !1706}
!1711 = !{!1712, !1714, !1716, !1718, !1720}
!1712 = distinct !{!1712, !1713, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1713 = distinct !{!1713, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9add66620b7a9e2E.llvm.14244403617401860137"}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he1ef7083d5f160a1E.llvm.14244403617401860137"}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ad6cca69d142a28E.llvm.14244403617401860137: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ad6cca69d142a28E.llvm.14244403617401860137"}
!1722 = !{!1723, !1725, !1727, !1704}
!1723 = distinct !{!1723, !1724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 0"}
!1724 = distinct !{!1724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E"}
!1725 = distinct !{!1725, !1726, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E"}
!1727 = distinct !{!1727, !1728, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E"}
!1729 = !{!1730, !1731, !1732, !1701, !1706}
!1730 = distinct !{!1730, !1724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ff2d01b0ae68bf0E: argument 1"}
!1731 = distinct !{!1731, !1726, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd965b43157086377E: argument 1"}
!1732 = distinct !{!1732, !1728, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde94fc55b70728f2E: argument 1"}
!1733 = !{!1701, !1704}
!1734 = !{!1727}
!1735 = !{!1725}
!1736 = !{!1723}
!1737 = !{!1723, !1730, !1725, !1731, !1727, !1732, !1701, !1704, !1706}
!1738 = !{!1723, !1725, !1727, !1701, !1704, !1706}
!1739 = !{!1720}
!1740 = !{!1718}
!1741 = !{!1716}
!1742 = !{!1714}
!1743 = !{!1712}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 1"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1746, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7fea4deddcf64c8cE.llvm.14244403617401860137: argument 2"}
!1751 = !{!1752, !1745}
!1752 = distinct !{!1752, !1753, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1753 = distinct !{!1753, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1754 = !{!1748, !1750}
!1755 = !{!1756, !1758, !1760, !1762, !1764}
!1756 = distinct !{!1756, !1757, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1757 = distinct !{!1757, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd1e97f9065531c3E.llvm.14244403617401860137"}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a98c07b2af60bb1E.llvm.14244403617401860137"}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca572b88c86b12ecE.llvm.14244403617401860137: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca572b88c86b12ecE.llvm.14244403617401860137"}
!1766 = !{!1767, !1769, !1771, !1748}
!1767 = distinct !{!1767, !1768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 0"}
!1768 = distinct !{!1768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E"}
!1769 = distinct !{!1769, !1770, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E"}
!1771 = distinct !{!1771, !1772, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E"}
!1773 = !{!1774, !1775, !1776, !1745, !1750}
!1774 = distinct !{!1774, !1768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf7f94bc54d94d8e0E: argument 1"}
!1775 = distinct !{!1775, !1770, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8982e9f36edd3373E: argument 1"}
!1776 = distinct !{!1776, !1772, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2fb1e07220663944E: argument 1"}
!1777 = !{!1745, !1748}
!1778 = !{!1771}
!1779 = !{!1769}
!1780 = !{!1767}
!1781 = !{!1767, !1774, !1769, !1775, !1771, !1776, !1745, !1748, !1750}
!1782 = !{!1767, !1769, !1771, !1745, !1748, !1750}
!1783 = !{!1764}
!1784 = !{!1762}
!1785 = !{!1760}
!1786 = !{!1758}
!1787 = !{!1756}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1790, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 2"}
!1793 = !{!1794, !1789}
!1794 = distinct !{!1794, !1795, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1795 = distinct !{!1795, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1796 = !{!1797, !1792}
!1797 = distinct !{!1797, !1790, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h65d11a16d948edf5E.llvm.14244403617401860137: argument 1"}
!1798 = !{!1789, !1797}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1801, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 1"}
!1804 = !{!1805, !1807, !1809, !1811, !1813}
!1805 = distinct !{!1805, !1806, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1806 = distinct !{!1806, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d6d1138bc995bbbE.llvm.14244403617401860137"}
!1811 = distinct !{!1811, !1812, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a4346bfeb16799bE.llvm.14244403617401860137"}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6d1fcae9d67d4e5E.llvm.14244403617401860137"}
!1815 = !{!1816, !1818, !1820, !1803}
!1816 = distinct !{!1816, !1817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E: argument 0"}
!1817 = distinct !{!1817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E"}
!1818 = distinct !{!1818, !1819, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE"}
!1820 = distinct !{!1820, !1821, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E"}
!1822 = !{!1823, !1824, !1825, !1800, !1826}
!1823 = distinct !{!1823, !1817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c705197af71b819E: argument 1"}
!1824 = distinct !{!1824, !1819, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf60bde283a60364aE: argument 1"}
!1825 = distinct !{!1825, !1821, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e2a0ab91ea2182E: argument 1"}
!1826 = distinct !{!1826, !1801, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6a9ce95d70668b42E.llvm.14244403617401860137: argument 2"}
!1827 = !{!1800, !1803}
!1828 = !{!1829, !1800}
!1829 = distinct !{!1829, !1830, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1830 = distinct !{!1830, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1831 = !{!1803, !1826}
!1832 = !{!1813}
!1833 = !{!1811}
!1834 = !{!1809}
!1835 = !{!1807}
!1836 = !{!1805}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1839, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137: argument 2"}
!1842 = !{!1843, !1838}
!1843 = distinct !{!1843, !1844, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1844 = distinct !{!1844, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1845 = !{!1846, !1841}
!1846 = distinct !{!1846, !1839, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h271a32cced83bfdeE.llvm.14244403617401860137: argument 1"}
!1847 = !{!1838, !1846}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1850, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 1"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1850, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6048d5fc14377484E.llvm.14244403617401860137: argument 2"}
!1855 = !{!1856, !1849}
!1856 = distinct !{!1856, !1857, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1857 = distinct !{!1857, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1858 = !{!1852, !1854}
!1859 = !{!1860, !1862, !1864, !1866, !1868}
!1860 = distinct !{!1860, !1861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1861 = distinct !{!1861, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1862 = distinct !{!1862, !1863, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1863 = distinct !{!1863, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb005100c18069aE.llvm.14244403617401860137"}
!1866 = distinct !{!1866, !1867, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb3f25aabfdfc14eE.llvm.14244403617401860137"}
!1868 = distinct !{!1868, !1869, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137: argument 0"}
!1869 = distinct !{!1869, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767116109c1b2958E.llvm.14244403617401860137"}
!1870 = !{!1849, !1852}
!1871 = !{!1872, !1874, !1876, !1852}
!1872 = distinct !{!1872, !1873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 0"}
!1873 = distinct !{!1873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE"}
!1874 = distinct !{!1874, !1875, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E"}
!1876 = distinct !{!1876, !1877, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE"}
!1878 = !{!1879, !1880, !1881, !1849, !1854}
!1879 = distinct !{!1879, !1873, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e9d509c7b81825bE: argument 1"}
!1880 = distinct !{!1880, !1875, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77e2edd960872370E: argument 1"}
!1881 = distinct !{!1881, !1877, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f3f6c31f7eb12bdE: argument 1"}
!1882 = !{!1876}
!1883 = !{!1874}
!1884 = !{!1872}
!1885 = !{!1872, !1879, !1874, !1880, !1876, !1881, !1849, !1852, !1854}
!1886 = !{!1872, !1874, !1876, !1849, !1852, !1854}
!1887 = !{!1868}
!1888 = !{!1866}
!1889 = !{!1864}
!1890 = !{!1862}
!1891 = !{!1860}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1894, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 1"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1894, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf4d87dc85c020f8aE.llvm.14244403617401860137: argument 2"}
!1899 = !{!1900, !1893}
!1900 = distinct !{!1900, !1901, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1901 = distinct !{!1901, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1902 = !{!1896, !1898}
!1903 = !{!1904, !1906, !1908, !1910, !1912}
!1904 = distinct !{!1904, !1905, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1905 = distinct !{!1905, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hed912ce2fc88bb48E.llvm.14244403617401860137"}
!1910 = distinct !{!1910, !1911, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137: argument 0"}
!1911 = distinct !{!1911, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19ccce85fcfbf2b3E.llvm.14244403617401860137"}
!1912 = distinct !{!1912, !1913, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bdff7c96a7aef43E.llvm.14244403617401860137: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2bdff7c96a7aef43E.llvm.14244403617401860137"}
!1914 = !{!1915, !1917, !1919, !1896}
!1915 = distinct !{!1915, !1916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 0"}
!1916 = distinct !{!1916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE"}
!1917 = distinct !{!1917, !1918, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 0"}
!1918 = distinct !{!1918, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE"}
!1919 = distinct !{!1919, !1920, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE"}
!1921 = !{!1922, !1923, !1924, !1893, !1898}
!1922 = distinct !{!1922, !1916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2f67c45c816cd4caE: argument 1"}
!1923 = distinct !{!1923, !1918, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9a69725197c15e2fE: argument 1"}
!1924 = distinct !{!1924, !1920, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2486dbeaf732a7cE: argument 1"}
!1925 = !{!1893, !1896}
!1926 = !{!1919}
!1927 = !{!1917}
!1928 = !{!1915}
!1929 = !{!1915, !1922, !1917, !1923, !1919, !1924, !1893, !1896, !1898}
!1930 = !{!1915, !1917, !1919, !1893, !1896, !1898}
!1931 = !{!1912}
!1932 = !{!1910}
!1933 = !{!1908}
!1934 = !{!1906}
!1935 = !{!1904}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 0"}
!1938 = distinct !{!1938, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1938, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 2"}
!1941 = !{!1942, !1937}
!1942 = distinct !{!1942, !1943, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1943 = distinct !{!1943, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1944 = !{!1945, !1940}
!1945 = distinct !{!1945, !1938, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3efd4290829cf01E.llvm.14244403617401860137: argument 1"}
!1946 = !{!1937, !1945}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1949, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 1"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1949, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h071bb3c12d55721bE.llvm.14244403617401860137: argument 2"}
!1954 = !{!1955, !1948}
!1955 = distinct !{!1955, !1956, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!1956 = distinct !{!1956, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!1957 = !{!1951, !1953}
!1958 = !{!1959, !1961, !1963, !1965, !1967}
!1959 = distinct !{!1959, !1960, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1960 = distinct !{!1960, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc826482aa175f461E.llvm.14244403617401860137"}
!1965 = distinct !{!1965, !1966, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e3064895005eafeE.llvm.14244403617401860137"}
!1967 = distinct !{!1967, !1968, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137: argument 0"}
!1968 = distinct !{!1968, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52248963b3f0d02cE.llvm.14244403617401860137"}
!1969 = !{!1948, !1951}
!1970 = !{!1971, !1973, !1975, !1951}
!1971 = distinct !{!1971, !1972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 0"}
!1972 = distinct !{!1972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E"}
!1973 = distinct !{!1973, !1974, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE"}
!1975 = distinct !{!1975, !1976, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E"}
!1977 = !{!1978, !1979, !1980, !1948, !1953}
!1978 = distinct !{!1978, !1972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd70f2d4bb2597d60E: argument 1"}
!1979 = distinct !{!1979, !1974, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc9b86f0fc77362fdE: argument 1"}
!1980 = distinct !{!1980, !1976, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba1950db603bf599E: argument 1"}
!1981 = !{!1975}
!1982 = !{!1973}
!1983 = !{!1971}
!1984 = !{!1971, !1978, !1973, !1979, !1975, !1980, !1948, !1951, !1953}
!1985 = !{!1971, !1973, !1975, !1948, !1951, !1953}
!1986 = !{!1967}
!1987 = !{!1965}
!1988 = !{!1963}
!1989 = !{!1961}
!1990 = !{!1959}
!1991 = !{!1992}
!1992 = distinct !{!1992, !1993, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 0"}
!1993 = distinct !{!1993, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1993, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 1"}
!1996 = !{!1997, !1999, !2001, !2003, !2005}
!1997 = distinct !{!1997, !1998, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!1998 = distinct !{!1998, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!1999 = distinct !{!1999, !2000, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!2001 = distinct !{!2001, !2002, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core3ptr500drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he343274627337ea1E.llvm.14244403617401860137"}
!2003 = distinct !{!2003, !2004, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137: argument 0"}
!2004 = distinct !{!2004, !"_ZN4core3ptr646drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93d082615cec8a32E.llvm.14244403617401860137"}
!2005 = distinct !{!2005, !2006, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core3ptr1055drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8e823ba8c33a7c9E.llvm.14244403617401860137"}
!2007 = !{!2008, !2010, !2012, !1995}
!2008 = distinct !{!2008, !2009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE: argument 0"}
!2009 = distinct !{!2009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE"}
!2010 = distinct !{!2010, !2011, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E"}
!2012 = distinct !{!2012, !2013, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E: argument 0"}
!2013 = distinct !{!2013, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E"}
!2014 = !{!2015, !2016, !2017, !1992, !2018}
!2015 = distinct !{!2015, !2009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9d30ec6d8ea94eE: argument 1"}
!2016 = distinct !{!2016, !2011, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1afdaf4e2bf7db14E: argument 1"}
!2017 = distinct !{!2017, !2013, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0992b46d05ac7593E: argument 1"}
!2018 = distinct !{!2018, !1993, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h74ba7b817eee1a2dE.llvm.14244403617401860137: argument 2"}
!2019 = !{!1992, !1995}
!2020 = !{!2021, !1992}
!2021 = distinct !{!2021, !2022, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2022 = distinct !{!2022, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2023 = !{!1995, !2018}
!2024 = !{!2005}
!2025 = !{!2003}
!2026 = !{!2001}
!2027 = !{!1999}
!2028 = !{!1997}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2031, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 1"}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2031, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17heb7b86d8f859893dE.llvm.14244403617401860137: argument 2"}
!2036 = !{!2037, !2030}
!2037 = distinct !{!2037, !2038, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!2038 = distinct !{!2038, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!2039 = !{!2033, !2035}
!2040 = !{!2041, !2043, !2045, !2047, !2049}
!2041 = distinct !{!2041, !2042, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137: argument 0"}
!2042 = distinct !{!2042, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14244403617401860137"}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdd3f9f88542349f8E.llvm.14244403617401860137"}
!2045 = distinct !{!2045, !2046, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137: argument 0"}
!2046 = distinct !{!2046, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd468bdd7af2648d4E.llvm.14244403617401860137"}
!2047 = distinct !{!2047, !2048, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137: argument 0"}
!2048 = distinct !{!2048, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbdae3e05885b62b5E.llvm.14244403617401860137"}
!2049 = distinct !{!2049, !2050, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7042978c6e187afE.llvm.14244403617401860137: argument 0"}
!2050 = distinct !{!2050, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc7042978c6e187afE.llvm.14244403617401860137"}
!2051 = !{!2030, !2033}
!2052 = !{!2053, !2055, !2057, !2033}
!2053 = distinct !{!2053, !2054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 0"}
!2054 = distinct !{!2054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E"}
!2055 = distinct !{!2055, !2056, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E"}
!2057 = distinct !{!2057, !2058, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E"}
!2059 = !{!2060, !2061, !2062, !2030, !2035}
!2060 = distinct !{!2060, !2054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hadd5a9932166a366E: argument 1"}
!2061 = distinct !{!2061, !2056, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h32f6bae2bdb99999E: argument 1"}
!2062 = distinct !{!2062, !2058, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h316264d55421ef24E: argument 1"}
!2063 = !{!2057}
!2064 = !{!2055}
!2065 = !{!2053}
!2066 = !{!2053, !2060, !2055, !2061, !2057, !2062, !2030, !2033, !2035}
!2067 = !{!2053, !2055, !2057, !2030, !2033, !2035}
!2068 = !{!2049}
!2069 = !{!2047}
!2070 = !{!2045}
!2071 = !{!2043}
!2072 = !{!2041}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0:thread"}
!2075 = distinct !{!2075, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2075, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0:thread"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!2080 = distinct !{!2080, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!2086 = distinct !{!2086, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2086, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 1"}
!2089 = !{!2090, !2092, !2085, !2088}
!2090 = distinct !{!2090, !2091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 0"}
!2091 = distinct !{!2091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"}
!2092 = distinct !{!2092, !2091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 1"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2095, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!2098 = !{!2094, !2085}
!2099 = !{!2100, !2102, !2104, !2106, !2097, !2088, !2079}
!2100 = distinct !{!2100, !2101, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h115ee9fd81aa96fbE: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h115ee9fd81aa96fbE"}
!2102 = distinct !{!2102, !2103, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h23bf47a7bef98fa4E"}
!2104 = distinct !{!2104, !2105, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17haf29e1e7f76203a3E: argument 0"}
!2105 = distinct !{!2105, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17haf29e1e7f76203a3E"}
!2106 = distinct !{!2106, !2105, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17haf29e1e7f76203a3E: argument 1"}
!2107 = !{!2094, !2097, !2085, !2088, !2079}
!2108 = !{!2097, !2088, !2079}
!2109 = !{!2110, !2094, !2085}
!2110 = distinct !{!2110, !2111, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"}
!2112 = !{!2113, !2094, !2085}
!2113 = distinct !{!2113, !2114, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"}
!2115 = !{!2116, !2094, !2085}
!2116 = distinct !{!2116, !2117, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17heced6beac4e6f30aE"}
!2118 = !{!2119, !2121, !2094, !2097, !2085, !2088}
!2119 = distinct !{!2119, !2120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 0"}
!2120 = distinct !{!2120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE"}
!2121 = distinct !{!2121, !2120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2cb4b0bbd1957a9dE: argument 1"}
!2122 = !{!2123, !2125}
!2123 = distinct !{!2123, !2124, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a0283413ad7a133E: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a0283413ad7a133E"}
!2125 = distinct !{!2125, !2124, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a0283413ad7a133E: argument 1"}
!2126 = !{!2085, !2088, !2079}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!2129 = distinct !{!2129, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!2130 = !{i64 0, i64 2}
!2131 = !{!2132, !2085, !2088, !2079}
!2132 = distinct !{!2132, !2129, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!2133 = !{!2134}
!2134 = distinct !{!2134, !2135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!2135 = distinct !{!2135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!2136 = !{i8 0, i8 2}
!2137 = !{!2134, !2128}
!2138 = !{!2139, !2132, !2085, !2088, !2079}
!2139 = distinct !{!2139, !2135, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!2140 = !{!2141, !2143}
!2141 = distinct !{!2141, !2142, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!2142 = distinct !{!2142, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!2143 = distinct !{!2143, !2144, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!2145 = !{!2139, !2134, !2132, !2128}
!2146 = !{!2147, !2139, !2134, !2132, !2128}
!2147 = distinct !{!2147, !2148, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137: argument 0"}
!2148 = distinct !{!2148, !"_ZN4core3str11validations15next_code_point17hf9f5ecc635d7edf4E.llvm.14244403617401860137"}
!2149 = !{!2150}
!2150 = distinct !{!2150, !2151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 1"}
!2151 = distinct !{!2151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE"}
!2152 = !{!2153}
!2153 = distinct !{!2153, !2151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 2"}
!2154 = !{!2155}
!2155 = distinct !{!2155, !2151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 3"}
!2156 = !{!2157, !2153, !2155, !2085, !2088, !2079}
!2157 = distinct !{!2157, !2151, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 0"}
!2158 = !{!2157, !2150, !2155}
!2159 = !{!"branch_weights", i32 2000, i32 1}
!2160 = !{!2157, !2150, !2153, !2155}
!2161 = !{!2157, !2150, !2153}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 1"}
!2164 = distinct !{!2164, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2164, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 2"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2164, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 3"}
!2169 = !{!2170, !2166, !2168, !2085, !2088, !2079}
!2170 = distinct !{!2170, !2164, !"_ZN4core3str7pattern14TwoWaySearcher4next17h7942ba4352f0012eE: argument 0"}
!2171 = !{!2170, !2163, !2168}
!2172 = !{!2170, !2163, !2166}
!2173 = !{!2170, !2163, !2166, !2168}
!2174 = !{!2175, !2079}
!2175 = distinct !{!2175, !2176, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!2176 = distinct !{!2176, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!2177 = !{!2178, !2180, !2181, !2183, !2184, !2185, !2187}
!2178 = distinct !{!2178, !2179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8fde64fcc111a216E: argument 0"}
!2179 = distinct !{!2179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8fde64fcc111a216E"}
!2180 = distinct !{!2180, !2179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8fde64fcc111a216E: argument 1"}
!2181 = distinct !{!2181, !2182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE: argument 0"}
!2182 = distinct !{!2182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE"}
!2183 = distinct !{!2183, !2182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE: argument 1"}
!2184 = distinct !{!2184, !2182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h40398917c3b46ecbE: argument 2"}
!2185 = distinct !{!2185, !2186, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!2186 = distinct !{!2186, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!2187 = distinct !{!2187, !2186, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!2188 = !{!2178, !2181, !2183, !2185}
!2189 = !{!2180, !2184, !2187}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2075, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0:thread"}
!2192 = !{!2193}
!2193 = distinct !{!2193, !2075, !"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17h30cc80c750be000fE: argument 0"}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
