; ModuleID = 'bench/ripgrep-rs/original/22j6dvsf1p76hecq.ll'
source_filename = "bench/ripgrep-rs/original/22j6dvsf1p76hecq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.03f738f77df0877a94da70c4330c1855.0.llvm.12899952936866483202 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.03f738f77df0877a94da70c4330c1855.1.llvm.12899952936866483202 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.03f738f77df0877a94da70c4330c1855.2.llvm.12899952936866483202 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03f738f77df0877a94da70c4330c1855.1.llvm.12899952936866483202, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.03f738f77df0877a94da70c4330c1855.5.llvm.12899952936866483202 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.03f738f77df0877a94da70c4330c1855.6.llvm.12899952936866483202 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03f738f77df0877a94da70c4330c1855.5.llvm.12899952936866483202, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61979febcad0bc3aE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h992e3fde2601ad0bE.llvm.12899952936866483202.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %.017.i = phi i64 [ %2, %6 ], [ %.0.sroa.speculated.i.i.i.i, %11 ]
  %.016.i = phi i64 [ 0, %6 ], [ %13, %11 ]
  %12 = getelementptr { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.016.i, i32 0, i32 1
  %.val.i = load i64, ptr %12, align 8, !alias.scope !4, !noundef !7
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.017.i, i64 %.val.i)
  %13 = add nuw i64 %.016.i, 1
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h992e3fde2601ad0bE.llvm.12899952936866483202.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h992e3fde2601ad0bE.llvm.12899952936866483202.exit": ; preds = %11, %3
  %.0.i = phi i64 [ %2, %3 ], [ %.0.sroa.speculated.i.i.i.i, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f4dc5dcc6a6e13dE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %.sroa.2.i = alloca [4 x i64], align 8
  %.sroa.6.i = alloca [4 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !13, !noalias !16, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %9, align 8, !alias.scope !13, !noalias !16
  %10 = icmp eq ptr %.promoted.i, %8
  br i1 %10, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.05.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !align !19
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i": ; preds = %24, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i"
  %.sroa.8.025.i = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i" ], [ %.sroa.7.0.copyload.i.i, %24 ]
  %13 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i" ], [ %14, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %14, ptr %9, align 8, !alias.scope !13, !noalias !16
  %.sroa.0.0.copyload34.i = load i64, ptr %13, align 8, !noalias !21
  %.not.i = icmp eq i64 %.sroa.0.0.copyload34.i, 10
  br i1 %.not.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i"
  %.sroa.9.0..sroa_idx35.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx35.i, i64 40, i1 false), !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !22
  store i64 %.sroa.0.0.copyload34.i, ptr %5, align 8, !noalias !28
  %16 = load i8, ptr %12, align 1, !noalias !29, !noundef !7
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, i8 noundef %16), !noalias !34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !22
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !22
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !22
  %17 = icmp eq i64 %.sroa.0.0.copyload.i.i, 10
  br i1 %17, label %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.i"

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 8, !range !35, !alias.scope !36, !noalias !39, !noundef !7
  %or.cond.i.i.i.i = icmp samesign ult i8 %19, 2
  br i1 %or.cond.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread.i"

.sink.split.i.i.i.i.i.i.i:                        ; preds = %18
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread.i" unwind label %21, !noalias !39

21:                                               ; preds = %.sink.split.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, i64 32, i1 false), !noalias !22
  resume { ptr, i32 } %22

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, i64 32, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !22
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.i": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, i64 32, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !22
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i, 11
  br i1 %23, label %24, label %.loopexit.i

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i": ; preds = %24, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i", %4
  store i64 11, ptr %0, align 8, !alias.scope !45, !noalias !48
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202.exit

24:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i)
  %25 = icmp eq ptr %14, %8
  br i1 %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i"

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread.i"
  %.sroa.8.111.i = phi i64 [ %.sroa.8.025.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread.i" ], [ %.sroa.7.0.copyload.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i64 32, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8, !alias.scope !49, !noalias !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i, i64 32, i1 false), !alias.scope !53, !noalias !48
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.111.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !49, !noalias !48
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202.exit: ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i", %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h486e7d5221619d13E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %.sroa.2.i = alloca [4 x i64], align 8
  %.sroa.6.i = alloca [4 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !59, !noalias !62, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %9, align 8, !alias.scope !59, !noalias !62
  %10 = icmp eq ptr %.promoted.i, %8
  br i1 %10, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.05.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !align !19
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i": ; preds = %24, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i"
  %.sroa.8.025.i = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i" ], [ %.sroa.7.0.copyload.i.i, %24 ]
  %13 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph.i" ], [ %14, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %14, ptr %9, align 8, !alias.scope !59, !noalias !62
  %.sroa.0.0.copyload34.i = load i64, ptr %13, align 8, !noalias !66
  %.not.i = icmp eq i64 %.sroa.0.0.copyload34.i, 10
  br i1 %.not.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i"
  %.sroa.9.0..sroa_idx35.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx35.i, i64 40, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !67
  store i64 %.sroa.0.0.copyload34.i, ptr %5, align 8, !noalias !73
  %16 = load i8, ptr %12, align 1, !noalias !74, !noundef !7
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, i8 noundef %16), !noalias !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !67
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !67
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !67
  %17 = icmp eq i64 %.sroa.0.0.copyload.i.i, 10
  br i1 %17, label %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.i"

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 8, !range !35, !alias.scope !80, !noalias !83, !noundef !7
  %or.cond.i.i.i.i = icmp samesign ult i8 %19, 2
  br i1 %or.cond.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread.i"

.sink.split.i.i.i.i.i.i.i:                        ; preds = %18
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread.i" unwind label %21, !noalias !83

21:                                               ; preds = %.sink.split.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, i64 32, i1 false), !noalias !67
  resume { ptr, i32 } %22

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread.i": ; preds = %.sink.split.i.i.i.i.i.i.i, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, i64 32, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !67
  br label %.loopexit.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.i": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i.i, i64 32, i1 false), !noalias !88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !67
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i, 11
  br i1 %23, label %24, label %.loopexit.i

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i": ; preds = %24, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i", %4
  store i64 11, ptr %0, align 8, !alias.scope !89, !noalias !92
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202.exit

24:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i)
  %25 = icmp eq ptr %14, %8
  br i1 %25, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.i"

.loopexit.i:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread.i"
  %.sroa.8.111.i = phi i64 [ %.sroa.8.025.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread.i" ], [ %.sroa.7.0.copyload.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8, !alias.scope !93, !noalias !92
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i, i64 32, i1 false), !alias.scope !97, !noalias !92
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.111.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !93, !noalias !92
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202.exit: ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit.i", %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h844a0f3e5458ebeaE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(32) %5) unnamed_addr #1 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h967df8f6aeab4424E.llvm.12899952936866483202(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8fe405d915d77504E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(32) %5) unnamed_addr #1 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac781810164082bbE.llvm.12899952936866483202(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 10, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef173f5029c8ea84E.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %2, align 8, !range !98, !alias.scope !99, !noundef !7
  %5 = icmp eq i64 %4, 10
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !align !103, !noundef !7
  %10 = load i8, ptr %9, align 8, !range !35, !alias.scope !104, !noundef !7
  %or.cond.i = icmp samesign ult i8 %10, 2
  br i1 %or.cond.i, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit"

.sink.split.i.i.i.i:                              ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit" unwind label %14

12:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.8.0.copyload7 = load i64, ptr %.sroa.8.0..sroa_idx6, align 8, !alias.scope !107
  store i64 %4, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.421.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.0.copyload7, ptr %.sroa.522.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit", %12
  ret void

14:                                               ; preds = %.sink.split.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit": ; preds = %7, %.sink.split.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %2, align 8, !range !98, !alias.scope !108, !noundef !7
  %5 = icmp eq i64 %4, 10
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !align !103, !noundef !7
  %10 = load i8, ptr %9, align 8, !range !35, !alias.scope !112, !noundef !7
  %or.cond.i = icmp samesign ult i8 %10, 2
  br i1 %or.cond.i, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit"

.sink.split.i.i.i.i:                              ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit" unwind label %14

12:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.8.0.copyload7 = load i64, ptr %.sroa.8.0..sroa_idx6, align 8, !alias.scope !115
  store i64 %4, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.421.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.0.copyload7, ptr %.sroa.522.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit", %12
  ret void

14:                                               ; preds = %.sink.split.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit": ; preds = %7, %.sink.split.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h13f7f901812274bfE.llvm.12899952936866483202"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !103, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2e486e3db68d396eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !103, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %4 = load ptr, ptr %3, align 8, !alias.scope !116, !noalias !119, !nonnull !7, !align !103, !noundef !7
  %5 = tail call noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2e486e3db68d396eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !116
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3a0d7143cd4c1d41E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !121, !noundef !7
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %14, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %14 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"
  %5 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #16
          to label %10 unwind label %16

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %14 unwind label %12

10:                                               ; preds = %12, %7
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %16

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %21

16:                                               ; preds = %10, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

18:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"
  ret void

19:                                               ; preds = %23, %.body
  %.1 = phi i64 [ %6, %.body ], [ %25, %23 ]
  %20 = icmp eq i64 %.1, %1
  br i1 %20, label %26, label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %.pn.i, %10 ]
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %.1
  %25 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #16
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %eh.lpad-body

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !98, !noundef !7
  %3 = icmp eq i64 %2, 10
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #16
          to label %9 unwind label %13

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %11

9:                                                ; preds = %11, %6
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hdfc805241da633c5E.llvm.8519985026491776260.exit.i" unwind label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9, %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hdfc805241da633c5E.llvm.8519985026491776260.exit.i": ; preds = %9
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h76a7e1335fee39a4E.llvm.12899952936866483202(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !124, !noalias !127, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !124, !noalias !127, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !129, !noalias !132, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !129, !noalias !132, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h967df8f6aeab4424E.llvm.12899952936866483202(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !134, !noalias !137, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !134, !noalias !137
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %.val3 = load ptr, ptr %12, align 8, !nonnull !7, !align !103
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.416.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph", %39
  %.sroa.8.032 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph" ], [ %40, %39 ]
  %13 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph" ], [ %14, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %14, ptr %10, align 8, !alias.scope !134, !noalias !137
  %.sroa.0.0.copyload36 = load i64, ptr %13, align 8, !noalias !134
  %.not = icmp eq i64 %.sroa.0.0.copyload36, 10
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"
  %.sroa.9.0..sroa_idx37 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.416.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx37, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !139
  store i64 %.sroa.0.0.copyload36, ptr %6, align 8, !noalias !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %16 = load ptr, ptr %.val3, align 8, !alias.scope !144, !noalias !147, !nonnull !7, !align !19, !noundef !7
  %17 = load i8, ptr %16, align 1, !noalias !150, !noundef !7
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, i8 noundef %17)
          to label %"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202.exit.i" unwind label %31, !noalias !139

"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202.exit.i": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !139
  %.sroa.4.16.copyload.i = load i64, ptr %7, align 8, !noalias !139
  %18 = icmp eq i64 %.sroa.4.16.copyload.i, 10
  br i1 %18, label %19, label %39

19:                                               ; preds = %"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202.exit.i"
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %20, align 8, !nonnull !7, !noundef !7
  %21 = load i8, ptr %.val2.le, align 8, !range !35, !alias.scope !151, !noalias !154, !noundef !7
  %or.cond.i.i.i = icmp samesign ult i8 %21, 2
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i.i.i.i, label %42

.sink.split.i.i.i.i.i.i:                          ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.val2.le, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %42 unwind label %23, !noalias !154

23:                                               ; preds = %.sink.split.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val2.le, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !139
  %25 = ptrtoint ptr %.sroa.8.032 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8 %2, i64 noundef %28)
          to label %.body unwind label %29, !noalias !154

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !154
  unreachable

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = ptrtoint ptr %.sroa.8.032 to i64
  %34 = ptrtoint ptr %2 to i64
  %35 = sub nuw i64 %33, %34
  %36 = udiv exact i64 %35, 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8 %2, i64 noundef %36)
          to label %.body unwind label %37, !noalias !139

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !139
  unreachable

39:                                               ; preds = %"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202.exit.i"
  %.sroa.9.16.copyload.i = load i64, ptr %.sroa.9.16..sroa_idx.i, align 8, !noalias !139
  store i64 %.sroa.4.16.copyload.i, ptr %.sroa.8.032, align 8, !noalias !154
  %.sroa.613.16..sroa.4.8.3.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.032, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.613.16..sroa.4.8.3.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !139
  %.sroa.7.16..sroa.4.8.3.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.032, i64 40
  store i64 %.sroa.9.16.copyload.i, ptr %.sroa.7.16..sroa.4.8.3.sroa_idx.i.i, align 8, !noalias !154
  %40 = getelementptr inbounds i8, ptr %.sroa.8.032, i64 48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !139
  %41 = icmp eq ptr %14, %9
  br i1 %41, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"

42:                                               ; preds = %19, %.sink.split.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val2.le, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !139
  br label %.loopexit

.loopexit:                                        ; preds = %39, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit", %5, %42
  %.sroa.8.030.sink = phi ptr [ %.sroa.8.032, %42 ], [ %3, %5 ], [ %.sroa.8.032, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit" ], [ %40, %39 ]
  %storemerge = phi i64 [ 1, %42 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit" ], [ 0, %39 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.030.sink, ptr %44, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %31, %23
  %eh.lpad-body19 = phi { ptr, i32 } [ %24, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %eh.lpad-body19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac781810164082bbE.llvm.12899952936866483202(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !158, !noalias !161, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !158, !noalias !161
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %.val3 = load ptr, ptr %12, align 8, !nonnull !7, !align !103
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.416.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph", %39
  %.sroa.8.032 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph" ], [ %40, %39 ]
  %13 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph" ], [ %14, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %14, ptr %10, align 8, !alias.scope !158, !noalias !161
  %.sroa.0.0.copyload36 = load i64, ptr %13, align 8, !noalias !158
  %.not = icmp eq i64 %.sroa.0.0.copyload36, 10
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"
  %.sroa.9.0..sroa_idx37 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.416.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx37, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !163
  store i64 %.sroa.0.0.copyload36, ptr %6, align 8, !noalias !167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %16 = load ptr, ptr %.val3, align 8, !alias.scope !168, !noalias !171, !nonnull !7, !align !19, !noundef !7
  %17 = load i8, ptr %16, align 1, !noalias !174, !noundef !7
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, i8 noundef %17)
          to label %"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202.exit.i" unwind label %31, !noalias !163

"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202.exit.i": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !163
  %.sroa.4.16.copyload.i = load i64, ptr %7, align 8, !noalias !163
  %18 = icmp eq i64 %.sroa.4.16.copyload.i, 10
  br i1 %18, label %19, label %39

19:                                               ; preds = %"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202.exit.i"
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %20, align 8, !nonnull !7, !noundef !7
  %21 = load i8, ptr %.val2.le, align 8, !range !35, !alias.scope !175, !noalias !178, !noundef !7
  %or.cond.i.i.i = icmp samesign ult i8 %21, 2
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i.i.i.i, label %42

.sink.split.i.i.i.i.i.i:                          ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.val2.le, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %42 unwind label %23, !noalias !178

23:                                               ; preds = %.sink.split.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val2.le, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !163
  %25 = ptrtoint ptr %.sroa.8.032 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8 %2, i64 noundef %28)
          to label %.body unwind label %29, !noalias !178

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !178
  unreachable

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = ptrtoint ptr %.sroa.8.032 to i64
  %34 = ptrtoint ptr %2 to i64
  %35 = sub nuw i64 %33, %34
  %36 = udiv exact i64 %35, 48
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8 %2, i64 noundef %36)
          to label %.body unwind label %37, !noalias !163

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !163
  unreachable

39:                                               ; preds = %"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202.exit.i"
  %.sroa.9.16.copyload.i = load i64, ptr %.sroa.9.16..sroa_idx.i, align 8, !noalias !163
  store i64 %.sroa.4.16.copyload.i, ptr %.sroa.8.032, align 8, !noalias !178
  %.sroa.613.16..sroa.4.8.3.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.032, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.613.16..sroa.4.8.3.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !163
  %.sroa.7.16..sroa.4.8.3.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.032, i64 40
  store i64 %.sroa.9.16.copyload.i, ptr %.sroa.7.16..sroa.4.8.3.sroa_idx.i.i, align 8, !noalias !178
  %40 = getelementptr inbounds i8, ptr %.sroa.8.032, i64 48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !163
  %41 = icmp eq ptr %14, %9
  br i1 %41, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"

42:                                               ; preds = %19, %.sink.split.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val2.le, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.16..sroa_idx.i, i64 32, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !163
  br label %.loopexit

.loopexit:                                        ; preds = %39, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit", %5, %42
  %.sroa.8.030.sink = phi ptr [ %.sroa.8.032, %42 ], [ %3, %5 ], [ %.sroa.8.032, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit" ], [ %40, %39 ]
  %storemerge = phi i64 [ 1, %42 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit" ], [ 0, %39 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.030.sink, ptr %44, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %31, %23
  %eh.lpad-body19 = phi { ptr, i32 } [ %24, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %eh.lpad-body19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %.sroa.2 = alloca [4 x i64], align 8
  %.sroa.6 = alloca [4 x i64], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !182, !noalias !185, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !182, !noalias !185
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !103
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph", %26
  %.sroa.8.025 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph" ], [ %.sroa.7.0.copyload.i, %26 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph" ], [ %13, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %13, ptr %8, align 8, !alias.scope !182, !noalias !185
  %.sroa.0.0.copyload34 = load i64, ptr %12, align 8, !noalias !182
  %.not = icmp eq i64 %.sroa.0.0.copyload34, 10
  br i1 %.not, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"
  %.sroa.9.0..sroa_idx35 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx35, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !187
  store i64 %.sroa.0.0.copyload34, ptr %4, align 8, !noalias !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %15 = load ptr, ptr %11, align 8, !alias.scope !194, !noalias !197, !nonnull !7, !align !19, !noundef !7
  %16 = load i8, ptr %15, align 1, !noalias !200, !noundef !7
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, i8 noundef %16), !noalias !201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !187
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !187
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %17 = icmp eq i64 %.sroa.0.0.copyload.i, 10
  br i1 %17, label %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !205, !noalias !206, !nonnull !7, !align !103, !noundef !7
  %21 = load i8, ptr %20, align 8, !range !35, !alias.scope !209, !noalias !212, !noundef !7
  %or.cond.i.i.i = icmp samesign ult i8 %21, 2
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread"

.sink.split.i.i.i.i.i.i:                          ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread" unwind label %23, !noalias !212

23:                                               ; preds = %.sink.split.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !187
  resume { ptr, i32 } %24

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread": ; preds = %18, %.sink.split.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !187
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !187
  %25 = icmp eq i64 %.sroa.0.0.copyload.i, 11
  br i1 %25, label %26, label %.loopexit

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit", %26, %3
  store i64 11, ptr %0, align 8, !alias.scope !214
  br label %28

26:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6)
  %27 = icmp eq ptr %13, %7
  br i1 %27, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread"
  %.sroa.8.111 = phi i64 [ %.sroa.8.025, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit.thread" ], [ %.sroa.7.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6)
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !217
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false), !alias.scope !217
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.111, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !217
  br label %28

28:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %.sroa.2 = alloca [4 x i64], align 8
  %.sroa.6 = alloca [4 x i64], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !221, !noalias !224, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !221, !noalias !224
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !103
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph", %26
  %.sroa.8.025 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph" ], [ %.sroa.7.0.copyload.i, %26 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit.lr.ph" ], [ %13, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %13, ptr %8, align 8, !alias.scope !221, !noalias !224
  %.sroa.0.0.copyload34 = load i64, ptr %12, align 8, !noalias !221
  %.not = icmp eq i64 %.sroa.0.0.copyload34, 10
  br i1 %.not, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"
  %.sroa.9.0..sroa_idx35 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx35, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !226
  store i64 %.sroa.0.0.copyload34, ptr %4, align 8, !noalias !232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %15 = load ptr, ptr %11, align 8, !alias.scope !233, !noalias !236, !nonnull !7, !align !19, !noundef !7
  %16 = load i8, ptr %15, align 1, !noalias !239, !noundef !7
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, i8 noundef %16), !noalias !240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !226
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !226
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %17 = icmp eq i64 %.sroa.0.0.copyload.i, 10
  br i1 %17, label %18, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !244, !noalias !245, !nonnull !7, !align !103, !noundef !7
  %21 = load i8, ptr %20, align 8, !range !35, !alias.scope !248, !noalias !251, !noundef !7
  %or.cond.i.i.i = icmp samesign ult i8 %21, 2
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread"

.sink.split.i.i.i.i.i.i:                          ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread" unwind label %23, !noalias !251

23:                                               ; preds = %.sink.split.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !226
  resume { ptr, i32 } %24

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread": ; preds = %18, %.sink.split.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !226
  br label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !226
  %25 = icmp eq i64 %.sroa.0.0.copyload.i, 11
  br i1 %25, label %26, label %.loopexit

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit", %26, %3
  store i64 11, ptr %0, align 8, !alias.scope !253
  br label %28

26:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6)
  %27 = icmp eq ptr %13, %7
  br i1 %27, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread"
  %.sroa.8.111 = phi i64 [ %.sroa.8.025, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit.thread" ], [ %.sroa.7.0.copyload.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6)
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !256
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2, i64 32, i1 false), !alias.scope !256
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.111, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !256
  br label %28

28:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17hd6afe0a42aeb1f98E.llvm.12899952936866483202.exit", %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !103, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %8 = load ptr, ptr %7, align 8, !alias.scope !260, !noalias !263, !nonnull !7, !align !19, !noundef !7
  %9 = load i8, ptr %8, align 1, !noalias !266, !noundef !7
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, i8 noundef %9), !noalias !260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %10 = icmp eq i64 %.sroa.0.0.copyload, 10
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !270, !noalias !272, !nonnull !7, !align !103, !noundef !7
  %14 = load i8, ptr %13, align 8, !range !35, !alias.scope !274, !noalias !277, !noundef !7
  %or.cond.i.i = icmp samesign ult i8 %14, 2
  br i1 %or.cond.i.i, label %.sink.split.i.i.i.i.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit.i"

.sink.split.i.i.i.i.i:                            ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit.i" unwind label %17, !noalias !277

16:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !267, !noalias !278
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.7.0.copyload, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !267, !noalias !278
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202.exit"

17:                                               ; preds = %.sink.split.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  resume { ptr, i32 } %18

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit.i": ; preds = %.sink.split.i.i.i.i.i, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  store i64 10, ptr %0, align 8, !alias.scope !267, !noalias !278
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202.exit": ; preds = %16, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !103, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %8 = load ptr, ptr %7, align 8, !alias.scope !279, !noalias !282, !nonnull !7, !align !19, !noundef !7
  %9 = load i8, ptr %8, align 1, !noalias !285, !noundef !7
  call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, i8 noundef %9), !noalias !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %10 = icmp eq i64 %.sroa.0.0.copyload, 10
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !289, !noalias !291, !nonnull !7, !align !103, !noundef !7
  %14 = load i8, ptr %13, align 8, !range !35, !alias.scope !293, !noalias !296, !noundef !7
  %or.cond.i.i = icmp samesign ult i8 %14, 2
  br i1 %or.cond.i.i, label %.sink.split.i.i.i.i.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit.i"

.sink.split.i.i.i.i.i:                            ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit.i" unwind label %17, !noalias !296

16:                                               ; preds = %3
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !286, !noalias !297
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.7.0.copyload, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !286, !noalias !297
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202.exit"

17:                                               ; preds = %.sink.split.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  resume { ptr, i32 } %18

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit.i": ; preds = %.sink.split.i.i.i.i.i, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  store i64 10, ptr %0, align 8, !alias.scope !286, !noalias !297
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202.exit": ; preds = %16, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !298, !noalias !303, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf9e4ec113893c08aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !305, !noalias !310, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hc4ce781941aea24cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hb1b59dd28a3045caE.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !alias.scope !312, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !315, !noalias !320, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h6879e04ef29a53e3E.llvm.12899952936866483202"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h992e3fde2601ad0bE.llvm.12899952936866483202"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %.017 = phi i64 [ %2, %6 ], [ %.0.sroa.speculated.i.i.i, %11 ]
  %.016 = phi i64 [ 0, %6 ], [ %13, %11 ]
  %12 = getelementptr { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.016, i32 0, i32 1
  %.val = load i64, ptr %12, align 8, !alias.scope !322, !noundef !7
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.017, i64 %.val)
  %13 = add nuw i64 %.016, 1
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  %.0 = phi i64 [ %2, %3 ], [ %.0.sroa.speculated.i.i.i, %11 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17592a929a8350fE.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0) unnamed_addr #8 {
  store i64 11, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dcf0e92d749a522E.llvm.12899952936866483202"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !325, !noundef !7
  %4 = icmp eq i64 %3, 11
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 11, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d1561284170979cE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !329, !noalias !326, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !329, !noalias !326, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !326, !noalias !329
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !326, !noalias !329
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !326, !noalias !329
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !19, !noundef !7
  %5 = load i8, ptr %4, align 1, !noundef !7
  tail call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, i8 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !19, !noundef !7
  %5 = load i8, ptr %4, align 1, !noundef !7
  tail call void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, i8 noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2e486e3db68d396eE"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h13f7f901812274bfE.llvm.12899952936866483202: argument 0"}
!6 = distinct !{!6, !"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h13f7f901812274bfE.llvm.12899952936866483202"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202: argument 1"}
!13 = !{!14, !12}
!14 = distinct !{!14, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 1"}
!15 = distinct !{!15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"}
!16 = !{!17, !9, !18}
!17 = distinct !{!17, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 0"}
!18 = distinct !{!18, !10, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd57df35f24f8a61fE.llvm.12899952936866483202: argument 2"}
!19 = !{i64 1}
!20 = !{!14}
!21 = !{!14, !9, !12, !18}
!22 = !{!23, !25, !26, !9, !12, !18}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202"}
!25 = distinct !{!25, !24, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 1"}
!26 = distinct !{!26, !24, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 2"}
!27 = !{!9, !12, !18}
!28 = !{!23, !25, !9, !12, !18}
!29 = !{!30, !32, !33, !23, !25, !26, !9, !12, !18}
!30 = distinct !{!30, !31, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 0"}
!31 = distinct !{!31, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202"}
!32 = distinct !{!32, !31, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 1"}
!33 = distinct !{!33, !31, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 2"}
!34 = !{!32, !23, !25, !26, !9, !12, !18}
!35 = !{i8 0, i8 5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!39 = !{!40, !42, !43, !23, !25, !26, !9, !12, !18}
!40 = distinct !{!40, !41, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 0"}
!41 = distinct !{!41, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202"}
!42 = distinct !{!42, !41, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 1"}
!43 = distinct !{!43, !41, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 2"}
!44 = !{!25, !26, !9, !12, !18}
!45 = !{!46, !9}
!46 = distinct !{!46, !47, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202: argument 0"}
!47 = distinct !{!47, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202"}
!48 = !{!12, !18}
!49 = !{!50, !52, !9}
!50 = distinct !{!50, !51, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202: argument 0"}
!51 = distinct !{!51, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202"}
!52 = distinct !{!52, !51, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202: argument 1"}
!53 = !{!50, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202: argument 1"}
!59 = !{!60, !58}
!60 = distinct !{!60, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 1"}
!61 = distinct !{!61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"}
!62 = !{!63, !55, !64}
!63 = distinct !{!63, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 0"}
!64 = distinct !{!64, !56, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hba2d41e11ca4df59E.llvm.12899952936866483202: argument 2"}
!65 = !{!60}
!66 = !{!60, !55, !58, !64}
!67 = !{!68, !70, !71, !55, !58, !64}
!68 = distinct !{!68, !69, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202"}
!70 = distinct !{!70, !69, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 1"}
!71 = distinct !{!71, !69, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 2"}
!72 = !{!55, !58, !64}
!73 = !{!68, !70, !55, !58, !64}
!74 = !{!75, !77, !78, !68, !70, !71, !55, !58, !64}
!75 = distinct !{!75, !76, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 0"}
!76 = distinct !{!76, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202"}
!77 = distinct !{!77, !76, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 1"}
!78 = distinct !{!78, !76, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 2"}
!79 = !{!77, !68, !70, !71, !55, !58, !64}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!83 = !{!84, !86, !87, !68, !70, !71, !55, !58, !64}
!84 = distinct !{!84, !85, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 0"}
!85 = distinct !{!85, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202"}
!86 = distinct !{!86, !85, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 1"}
!87 = distinct !{!87, !85, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 2"}
!88 = !{!70, !71, !55, !58, !64}
!89 = !{!90, !55}
!90 = distinct !{!90, !91, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202: argument 0"}
!91 = distinct !{!91, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202"}
!92 = !{!58, !64}
!93 = !{!94, !96, !55}
!94 = distinct !{!94, !95, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202: argument 0"}
!95 = distinct !{!95, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202"}
!96 = distinct !{!96, !95, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202: argument 1"}
!97 = !{!94, !96}
!98 = !{i64 0, i64 11}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2905ea9fe44a0b70E: argument 1"}
!101 = distinct !{!101, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2905ea9fe44a0b70E"}
!102 = distinct !{!102, !101, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2905ea9fe44a0b70E: argument 0"}
!103 = !{i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!107 = !{!102, !100}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2905ea9fe44a0b70E: argument 1"}
!110 = distinct !{!110, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2905ea9fe44a0b70E"}
!111 = distinct !{!111, !110, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2905ea9fe44a0b70E: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!115 = !{!111, !109}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202: argument 0"}
!118 = distinct !{!118, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h13f7f901812274bfE.llvm.12899952936866483202: argument 0"}
!123 = distinct !{!123, !"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h13f7f901812274bfE.llvm.12899952936866483202"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef173f5029c8ea84E.llvm.12899952936866483202: argument 1"}
!126 = distinct !{!126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef173f5029c8ea84E.llvm.12899952936866483202"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef173f5029c8ea84E.llvm.12899952936866483202: argument 0"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202: argument 1"}
!131 = distinct !{!131, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202: argument 0"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 1"}
!136 = distinct !{!136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 0"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7efdbda1303a2eb0E: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7efdbda1303a2eb0E"}
!142 = distinct !{!142, !141, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7efdbda1303a2eb0E: argument 1"}
!143 = !{!140}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 1"}
!146 = distinct !{!146, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202"}
!147 = !{!148, !149, !140, !142}
!148 = distinct !{!148, !146, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 0"}
!149 = distinct !{!149, !146, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 2"}
!150 = !{!148, !145, !149, !140, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!154 = !{!155, !157, !140, !142}
!155 = distinct !{!155, !156, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb515236f03953b9E: argument 0"}
!156 = distinct !{!156, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb515236f03953b9E"}
!157 = distinct !{!157, !156, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb515236f03953b9E: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 1"}
!160 = distinct !{!160, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 0"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he87ca771c12b9a50E: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he87ca771c12b9a50E"}
!166 = distinct !{!166, !165, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he87ca771c12b9a50E: argument 1"}
!167 = !{!164}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 1"}
!170 = distinct !{!170, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202"}
!171 = !{!172, !173, !164, !166}
!172 = distinct !{!172, !170, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 0"}
!173 = distinct !{!173, !170, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 2"}
!174 = !{!172, !169, !173, !164, !166}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!178 = !{!179, !181, !164, !166}
!179 = distinct !{!179, !180, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7afb7611c4f6e0c0E: argument 0"}
!180 = distinct !{!180, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7afb7611c4f6e0c0E"}
!181 = distinct !{!181, !180, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7afb7611c4f6e0c0E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 1"}
!184 = distinct !{!184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 0"}
!187 = !{!188, !190, !191}
!188 = distinct !{!188, !189, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202"}
!190 = distinct !{!190, !189, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 1"}
!191 = distinct !{!191, !189, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f51aa52fdeaee0E.llvm.12899952936866483202: argument 2"}
!192 = !{!190}
!193 = !{!188, !190}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 1"}
!196 = distinct !{!196, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202"}
!197 = !{!198, !199, !188, !190, !191}
!198 = distinct !{!198, !196, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 0"}
!199 = distinct !{!199, !196, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 2"}
!200 = !{!198, !195, !199, !188, !190, !191}
!201 = !{!195, !188, !190, !191}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 1"}
!204 = distinct !{!204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202"}
!205 = !{!203, !190}
!206 = !{!207, !208, !188, !191}
!207 = distinct !{!207, !204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 0"}
!208 = distinct !{!208, !204, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 2"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!212 = !{!207, !203, !208, !188, !190, !191}
!213 = !{!190, !191}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202: argument 0"}
!216 = distinct !{!216, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202: argument 0"}
!219 = distinct !{!219, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202"}
!220 = distinct !{!220, !219, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 1"}
!223 = distinct !{!223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3f31a6962446961E.llvm.12899952936866483202: argument 0"}
!226 = !{!227, !229, !230}
!227 = distinct !{!227, !228, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202"}
!229 = distinct !{!229, !228, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 1"}
!230 = distinct !{!230, !228, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfcff4dea3cb0b2fcE.llvm.12899952936866483202: argument 2"}
!231 = !{!229}
!232 = !{!227, !229}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 1"}
!235 = distinct !{!235, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202"}
!236 = !{!237, !238, !227, !229, !230}
!237 = distinct !{!237, !235, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 0"}
!238 = distinct !{!238, !235, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 2"}
!239 = !{!237, !234, !238, !227, !229, !230}
!240 = !{!234, !227, !229, !230}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 1"}
!243 = distinct !{!243, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202"}
!244 = !{!242, !229}
!245 = !{!246, !247, !227, !230}
!246 = distinct !{!246, !243, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 0"}
!247 = distinct !{!247, !243, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 2"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!251 = !{!246, !242, !247, !227, !229, !230}
!252 = !{!229, !230}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202: argument 0"}
!255 = distinct !{!255, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h833a9d79ba210845E.llvm.12899952936866483202"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202: argument 0"}
!258 = distinct !{!258, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202"}
!259 = distinct !{!259, !258, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hac9e281284807bf7E.llvm.12899952936866483202: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 1"}
!262 = distinct !{!262, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202"}
!263 = !{!264, !265}
!264 = distinct !{!264, !262, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 0"}
!265 = distinct !{!265, !262, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h10eab584637215b3E.llvm.12899952936866483202: argument 2"}
!266 = !{!264, !261, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 0"}
!269 = distinct !{!269, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 1"}
!272 = !{!268, !273}
!273 = distinct !{!273, !269, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdfa5e24dc789691E.llvm.12899952936866483202: argument 2"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!277 = !{!268, !271, !273}
!278 = !{!271, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 1"}
!281 = distinct !{!281, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202"}
!282 = !{!283, !284}
!283 = distinct !{!283, !281, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 0"}
!284 = distinct !{!284, !281, !"_ZN10grep_regex5strip22strip_from_match_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hc12ac6a942185fcfE.llvm.12899952936866483202: argument 2"}
!285 = !{!283, !280, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 0"}
!288 = distinct !{!288, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 1"}
!291 = !{!287, !292}
!292 = distinct !{!292, !288, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h371f2e6e3d18a6afE.llvm.12899952936866483202: argument 2"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$grep_regex..error..Error$GT$$GT$$GT$17hebd468445b990f8dE"}
!296 = !{!287, !290, !292}
!297 = !{!290, !292}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202: argument 1"}
!300 = distinct !{!300, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202"}
!301 = distinct !{!301, !302, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202: argument 0"}
!302 = distinct !{!302, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202"}
!303 = !{!304}
!304 = distinct !{!304, !300, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202: argument 0"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef173f5029c8ea84E.llvm.12899952936866483202: argument 1"}
!307 = distinct !{!307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef173f5029c8ea84E.llvm.12899952936866483202"}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h76a7e1335fee39a4E.llvm.12899952936866483202: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h76a7e1335fee39a4E.llvm.12899952936866483202"}
!310 = !{!311}
!311 = distinct !{!311, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef173f5029c8ea84E.llvm.12899952936866483202: argument 0"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h56039dbcf72e02ebE"}
!315 = !{!316, !318, !313}
!316 = distinct !{!316, !317, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202: argument 1"}
!317 = distinct !{!317, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202"}
!318 = distinct !{!318, !319, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202: argument 0"}
!319 = distinct !{!319, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7adf852298d50f53E.llvm.12899952936866483202"}
!320 = !{!321}
!321 = distinct !{!321, !317, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8d89503068037cE.llvm.12899952936866483202: argument 0"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h13f7f901812274bfE.llvm.12899952936866483202: argument 0"}
!324 = distinct !{!324, !"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h13f7f901812274bfE.llvm.12899952936866483202"}
!325 = !{i64 0, i64 12}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17592a929a8350fE.llvm.12899952936866483202: argument 0"}
!328 = distinct !{!328, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17592a929a8350fE.llvm.12899952936866483202"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17592a929a8350fE.llvm.12899952936866483202: argument 1"}
