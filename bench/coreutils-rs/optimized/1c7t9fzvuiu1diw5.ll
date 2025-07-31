; ModuleID = 'bench/coreutils-rs/original/1c7t9fzvuiu1diw5.ll'
source_filename = "bench/coreutils-rs/original/1c7t9fzvuiu1diw5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink26 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink26, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink26, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17h3d405f1b60d5bbfbE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !4
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !7, !noalias !10
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !7, !noalias !10
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !7, !noalias !10
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !7, !noalias !10
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !7, !noalias !10
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !7, !noalias !10
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i": ; preds = %4, %1
  %.sink26.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i, ptr %3, align 8, !alias.scope !7, !noalias !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i, ptr %5, align 8, !alias.scope !7, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %6, align 8, !alias.scope !7, !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !12
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !4
  %7 = load ptr, ptr %2, align 8, !noalias !12, !noundef !17
  %.not1.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i", %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !12
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !4
  %8 = load ptr, ptr %2, align 8, !noalias !12, !noundef !17
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215.exit", label %.lr.ph.i.i.i, !llvm.loop !18

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !20, !noundef !17
  %.not1.i = icmp eq ptr %3, null
  br i1 %.not1.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noalias !20, !noundef !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215.exit", label %.lr.ph.i, !llvm.loop !18

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h1ca7a2edd3f03548E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %3 = load i64, ptr %2, align 8, !alias.scope !35, !noalias !38, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !35, !noalias !38, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #11, !noalias !40
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215.exit"

"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h6a3326ce6ce7e2d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load i64, ptr %2, align 8, !alias.scope !53, !noalias !56, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !53, !noalias !56, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #11, !noalias !58
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215.exit"

"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hb0afa065a8271efeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !71
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !71
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !71
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i": ; preds = %5, %1
  %.sink26.i.i.i.i.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i, %5 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i.i.i, ptr %3, align 8, !alias.scope !72, !noalias !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i.i.i, ptr %6, align 8, !alias.scope !72, !noalias !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i.i, ptr %7, align 8, !alias.scope !72, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !71
  %8 = load ptr, ptr %2, align 8, !noalias !77, !noundef !17
  %.not1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !71
  %9 = load ptr, ptr %2, align 8, !noalias !77, !noundef !17
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !71
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h313702998b2fe175E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !94
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !94
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !94
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i.i, align 8, !alias.scope !95, !noalias !98
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i": ; preds = %5, %1
  %.sink26.i.i.i.i.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i, %5 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i.i.i, ptr %3, align 8, !alias.scope !95, !noalias !98
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i.i.i, ptr %6, align 8, !alias.scope !95, !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i.i, ptr %7, align 8, !alias.scope !95, !noalias !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !100
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !94
  %8 = load ptr, ptr %2, align 8, !noalias !100, !noundef !17
  %.not1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !100
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !94
  %9 = load ptr, ptr %2, align 8, !noalias !100, !noundef !17
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !100
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h69864d5ea2bfa117E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = load i64, ptr %0, align 8, !alias.scope !114, !noalias !117, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !114, !noalias !117, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !119
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %2 = load i64, ptr %0, align 8, !alias.scope !126, !noalias !129, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !126, !noalias !129, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !131
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load i64, ptr %0, align 8, !alias.scope !138, !noalias !141, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !138, !noalias !141, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !143
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h267858e7621b4ec4E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !144, !noundef !17
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #11, !noalias !145
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !144, !noundef !17
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i91" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit92"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit92"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i91": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #11, !noalias !156
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i91", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %7 = load i64, ptr %6, align 8, !range !170, !alias.scope !167, !noundef !17
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit92"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %switch.i.i.i = icmp samesign ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !177, !noundef !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i.i.i = load ptr, ptr %12, align 8, !alias.scope !177, !nonnull !17, !align !178, !noundef !17
  %13 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !17, !noalias !177, !nonnull !17
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %22 unwind label %14, !noalias !177

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !179, !invariant.load !17, !noalias !177
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !180, !invariant.load !17, !noalias !177
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %17, i64 noundef %19) #11, !noalias !177
  br label %.body

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !179, !invariant.load !17, !noalias !177
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !180, !invariant.load !17, !noalias !177
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #11, !noalias !177
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i", %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val37 = load i64, ptr %29, align 8
  %30 = icmp eq i64 %.val37, 0
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit", label %31

31:                                               ; preds = %.body
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %32, align 8, !nonnull !17, !noundef !17
  %33 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %33, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i", %22, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit92"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val39 = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.val39, 0
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit93", label %36

36:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %37, align 8, !nonnull !17, !noundef !17
  %38 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %38, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit": ; preds = %31, %.body
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val41 = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.val41, 0
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit94", label %41

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %42, align 8, !nonnull !17, !noundef !17
  %43 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %43, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit93": ; preds = %36, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val43 = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.val43, 0
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit95", label %46

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit93"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %47, align 8, !nonnull !17, !noundef !17
  %48 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %48, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit94": ; preds = %41, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val45 = load i64, ptr %49, align 8
  %50 = icmp eq i64 %.val45, 0
  br i1 %50, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit96", label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit94"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %52, align 8, !nonnull !17, !noundef !17
  %53 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %53, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit96"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit95": ; preds = %46, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit93"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val47 = load i64, ptr %54, align 8
  %55 = icmp eq i64 %.val47, 0
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit97", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit95"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %57, align 8, !nonnull !17, !noundef !17
  %58 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %58, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit97"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit96": ; preds = %51, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit94"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val59 = load i64, ptr %59, align 8
  %60 = icmp eq i64 %.val59, 0
  br i1 %60, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit", label %61

61:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit96"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %62, align 8, !nonnull !17, !noundef !17
  %63 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %63, i64 noundef 8) #11
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit97": ; preds = %56, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit95"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val57 = load i64, ptr %64, align 8
  %65 = icmp eq i64 %.val57, 0
  br i1 %65, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit98", label %66

66:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit97"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %67, align 8, !nonnull !17, !noundef !17
  %68 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %68, i64 noundef 8) #11
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit98"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit": ; preds = %61, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit96"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val67 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %.val67, 0
  br i1 %70, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %72, align 8, !nonnull !17, !noundef !17
  %73 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %73, i64 noundef 8) #11
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit98": ; preds = %66, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit97"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val65 = load i64, ptr %74, align 8
  %75 = icmp eq i64 %.val65, 0
  br i1 %75, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit99", label %76

76:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit98"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %77, align 8, !nonnull !17, !noundef !17
  %78 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %78, i64 noundef 8) #11
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit99"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit": ; preds = %71, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val63 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %.val63, 0
  br i1 %80, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit100", label %81

81:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %82, align 8, !nonnull !17, !noundef !17
  %83 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %83, i64 noundef 8) #11
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit100"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit99": ; preds = %76, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc7bcb5c71de39899E.exit98"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val61 = load i64, ptr %84, align 8
  %85 = icmp eq i64 %.val61, 0
  br i1 %85, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit101", label %86

86:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit99"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %87, align 8, !nonnull !17, !noundef !17
  %88 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %88, i64 noundef 8) #11
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit101"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit100": ; preds = %81, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val49 = load i64, ptr %89, align 8
  %90 = icmp eq i64 %.val49, 0
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit102", label %91

91:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit100"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %92, align 8, !nonnull !17, !noundef !17
  %93 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %93, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit102"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit101": ; preds = %86, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit99"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val51 = load i64, ptr %94, align 8
  %95 = icmp eq i64 %.val51, 0
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit103", label %96

96:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit101"
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %97, align 8, !nonnull !17, !noundef !17
  %98 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %98, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit103"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit102": ; preds = %91, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit100"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val53 = load i64, ptr %99, align 8
  %100 = icmp eq i64 %.val53, 0
  br i1 %100, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit104", label %101

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit102"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %102, align 8, !nonnull !17, !noundef !17
  %103 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %103, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit104"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit103": ; preds = %96, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbc694263900e7f91E.exit101"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val55 = load i64, ptr %104, align 8
  %105 = icmp eq i64 %.val55, 0
  br i1 %105, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit105", label %106

106:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit103"
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %107, align 8, !nonnull !17, !noundef !17
  %108 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %108, i64 noundef 8) #11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit105"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit104": ; preds = %101, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit102"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val69 = load i64, ptr %109, align 8
  %110 = icmp eq i64 %.val69, 0
  br i1 %110, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit104"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %112, align 8, !nonnull !17, !noundef !17
  %113 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %113, i64 noundef 8) #11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit105": ; preds = %106, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit103"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val71 = load i64, ptr %114, align 8
  %115 = icmp eq i64 %.val71, 0
  br i1 %115, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit106", label %116

116:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit105"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %117, align 8, !nonnull !17, !noundef !17
  %118 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %118, i64 noundef 8) #11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit106"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit": ; preds = %111, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit104"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val73 = load i64, ptr %119, align 8
  %120 = icmp eq i64 %.val73, 0
  br i1 %120, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit"
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %122, align 8, !nonnull !17, !noundef !17
  %123 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %123, i64 noundef 4) #11
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit106": ; preds = %116, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit105"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val75 = load i64, ptr %124, align 8
  %125 = icmp eq i64 %.val75, 0
  br i1 %125, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit107", label %126

126:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit106"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %127, align 8, !nonnull !17, !noundef !17
  %128 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %128, i64 noundef 4) #11
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit107"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit": ; preds = %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val77 = load i64, ptr %129, align 8
  %130 = icmp eq i64 %.val77, 0
  br i1 %130, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit", label %131

131:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit"
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val78 = load ptr, ptr %132, align 8, !nonnull !17, !noundef !17
  %133 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %133, i64 noundef 8) #11
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit107": ; preds = %126, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit106"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val79 = load i64, ptr %134, align 8
  %135 = icmp eq i64 %.val79, 0
  br i1 %135, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit108", label %136

136:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit107"
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val80 = load ptr, ptr %137, align 8, !nonnull !17, !noundef !17
  %138 = shl nuw i64 %.val79, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %138, i64 noundef 8) #11
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit108"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit": ; preds = %131, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %140 = load i64, ptr %139, align 8, !alias.scope !190, !noalias !193, !noundef !17
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit", label %142

142:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit"
  %143 = shl nuw i64 %140, 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %145 = load ptr, ptr %144, align 8, !alias.scope !190, !noalias !193, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %143, i64 noundef 8) #11, !noalias !195
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit108": ; preds = %136, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit107"
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %147 = load i64, ptr %146, align 8, !alias.scope !205, !noalias !208, !noundef !17
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit109", label %149

149:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit108"
  %150 = shl nuw i64 %147, 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %152 = load ptr, ptr %151, align 8, !alias.scope !205, !noalias !208, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef %150, i64 noundef 8) #11, !noalias !210
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit109"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit": ; preds = %142, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit"
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val83 = load i64, ptr %153, align 8
  %154 = icmp eq i64 %.val83, 0
  br i1 %154, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit", label %155

155:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit"
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val84 = load ptr, ptr %156, align 8, !nonnull !17, !noundef !17
  %157 = mul nuw i64 %.val83, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %157, i64 noundef 8) #11
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit109": ; preds = %149, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h08c1080e5a43ed62E.exit108"
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val81 = load i64, ptr %158, align 8
  %159 = icmp eq i64 %.val81, 0
  br i1 %159, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit110", label %160

160:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit109"
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val82 = load ptr, ptr %161, align 8, !nonnull !17, !noundef !17
  %162 = mul nuw i64 %.val81, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %162, i64 noundef 8) #11
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit110"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit": ; preds = %155, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit"
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %164 = load i64, ptr %163, align 8, !alias.scope !220, !noalias !223, !noundef !17
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit111", label %166

166:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit"
  %167 = shl nuw i64 %164, 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %169 = load ptr, ptr %168, align 8, !alias.scope !220, !noalias !223, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %167, i64 noundef 8) #11, !noalias !225
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit111"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit110": ; preds = %160, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit109"
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %171 = load i64, ptr %170, align 8, !alias.scope !235, !noalias !238, !noundef !17
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit112", label %173

173:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit110"
  %174 = shl nuw i64 %171, 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %176 = load ptr, ptr %175, align 8, !alias.scope !235, !noalias !238, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef %174, i64 noundef 8) #11, !noalias !240
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit112"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit111": ; preds = %166, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val87 = load i64, ptr %177, align 8, !range !241, !noundef !17
  switch i64 %.val87, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit111"
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val88 = load ptr, ptr %178, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %.val87, i64 noundef 1) #11, !noalias !242
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit112": ; preds = %173, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h44c45dc242897405E.exit110"
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val85 = load i64, ptr %179, align 8, !range !241, !noundef !17
  switch i64 %.val85, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i.i.i113" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit114"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit114"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit114"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i.i.i113": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit112"
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val86 = load ptr, ptr %180, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %.val85, i64 noundef 1) #11, !noalias !249
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit114"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit114": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit112", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit112", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit112", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i.i.i113"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17ha28884650e818d60E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit111", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit111", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE.exit111"
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %2 = load i64, ptr %0, align 8, !alias.scope !259, !noalias !262, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !259, !noalias !262, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !256
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %2 = load i64, ptr %0, align 8, !alias.scope !267, !noalias !270, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !267, !noalias !270, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !264
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hfb9f9ab0d8149667E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !272
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hce177238a296d97aE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !272, !nonnull !17, !noundef !17
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #11, !noalias !272
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hce177238a296d97aE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hce177238a296d97aE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !275, !nonnull !17, !noundef !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !275, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fd45f95a4943acE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hce177238a296d97aE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hc2873e98fd6cc265E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hc2873e98fd6cc265E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hce177238a296d97aE.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !278, !noalias !275, !noundef !17
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !278, !noalias !275, !nonnull !17, !align !178, !noundef !17
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !17, !noalias !281, !nonnull !17
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !281

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !179, !invariant.load !17, !noalias !281
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !180, !invariant.load !17, !noalias !281
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #11, !noalias !281
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !179, !invariant.load !17, !noalias !281
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !180, !invariant.load !17, !noalias !281
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hc2873e98fd6cc265E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #11, !noalias !281
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hc2873e98fd6cc265E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hc2873e98fd6cc265E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fd45f95a4943acE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !278, !noalias !275, !noundef !17
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !278, !noalias !275, !nonnull !17, !align !178, !noundef !17
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hc2873e98fd6cc265E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #12
          to label %.body.i.i.i unwind label %35, !noalias !281

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !281
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !275, !noundef !17
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hebfc79d2d88de097E.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #11, !noalias !275
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hebfc79d2d88de097E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fd45f95a4943acE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hc2873e98fd6cc265E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hce177238a296d97aE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !275, !noundef !17
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1a97a6462c7d7e85E.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fd45f95a4943acE.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #11, !noalias !275
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1a97a6462c7d7e85E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hebfc79d2d88de097E.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1a97a6462c7d7e85E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fd45f95a4943acE.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val83 = load i64, ptr %2, align 8, !range !144, !noundef !17
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val84 = load ptr, ptr %3, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #11, !noalias !282
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val87 = load i64, ptr %4, align 8, !range !144, !noundef !17
  switch i64 %.val87, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit96"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i95": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val88 = load ptr, ptr %5, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %.val87, i64 noundef 1) #11, !noalias !291
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit96"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i95", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val37 = load i64, ptr %6, align 8, !range !144, !noundef !17
  switch i64 %.val37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i97" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit98"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit98"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i97": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit96"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #11, !noalias !300
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i97", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit96", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit96"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val41 = load i64, ptr %8, align 8, !range !144, !noundef !17
  switch i64 %.val41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i101" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit102"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit102"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i101": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit98"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %9, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #11, !noalias !311
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i101", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit98", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit98"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val45 = load i64, ptr %10, align 8, !range !144, !noundef !17
  switch i64 %.val45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i105" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit106"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit106"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i105": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit102"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %11, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #11, !noalias !322
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit106"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit106": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i105", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit102", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit102"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val49 = load i64, ptr %12, align 8, !range !144, !noundef !17
  switch i64 %.val49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i109" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit110"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit110"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i109": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit106"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %13, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #11, !noalias !333
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit110"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit110": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i109", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit106", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit106"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val53 = load i64, ptr %14, align 8, !range !144, !noundef !17
  switch i64 %.val53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i113" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit114"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit114"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i113": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit110"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %15, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #11, !noalias !344
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit114"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit114": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i113", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit110", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit110"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val57 = load i64, ptr %16, align 8, !range !144, !noundef !17
  switch i64 %.val57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i117" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit118"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit118"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i117": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit114"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %17, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #11, !noalias !355
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit118"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit118": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i117", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit114", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit114"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val73 = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val73, 0
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit119", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit118"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %21, align 8, !nonnull !17, !noundef !17
  %22 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %22, i64 noundef 8) #11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit119"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit119": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit118"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val81 = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.val81, 0
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit120", label %25

25:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit119"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %26, align 8, !nonnull !17, !noundef !17
  %27 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %27, i64 noundef 4) #11
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit120"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit120": ; preds = %25, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit119"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val77 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val77, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit122", label %30

30:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit120"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %31, align 8, !nonnull !17, !noundef !17
  %32 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %32, i64 noundef 8) #11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit122"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit122": ; preds = %30, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha7314304741d9850E.exit120"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val61 = load i64, ptr %33, align 8, !range !144, !noundef !17
  switch i64 %.val61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i125" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit126"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit126"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i125": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit122"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %34, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #11, !noalias !366
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit126"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit126": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i125", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit122", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4ad82ee9f9bd3643E.exit122"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val91 = load i64, ptr %35, align 8, !range !144, !noundef !17
  switch i64 %.val91, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i129" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit130"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit130"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i129": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit126"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.val92 = load ptr, ptr %36, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %.val91, i64 noundef 1) #11, !noalias !377
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit130"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit130": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i129", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit126", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit126"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val65 = load i64, ptr %37, align 8, !range !144, !noundef !17
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i133" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit134"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit134"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i133": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit130"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %38, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #11, !noalias !386
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit134"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit134": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i133", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit130", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf7a05d94002bf5eaE.exit130"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.val69 = load i64, ptr %39, align 8, !range !144, !noundef !17
  switch i64 %.val69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i137" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit138"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit138"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i137": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit134"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %40, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #11, !noalias !397
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit138"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit138": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i.i.i137", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit134", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit134"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %42, align 8, !alias.scope !414, !nonnull !17, !noundef !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %43, align 8, !alias.scope !414, !noundef !17
  br label %44

44:                                               ; preds = %46, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit138"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.exit138" ], [ %48, %46 ]
  %45 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ed6faa272e649E.exit.i.i", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %48 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h267858e7621b4ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47)
          to label %44 unwind label %51, !noalias !414, !llvm.loop !415

49:                                               ; preds = %53, %51
  %.1.i.i.i.i = phi i64 [ %48, %51 ], [ %55, %53 ]
  %50 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %50, label %.body.i.i, label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %49
  %54 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %55 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h267858e7621b4ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #12
          to label %49 unwind label %56, !noalias !414, !llvm.loop !416

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !414
  unreachable

.body.i.i:                                        ; preds = %49
  %.val2.i.i = load i64, ptr %41, align 8, !alias.scope !414, !noundef !17
  %58 = icmp eq i64 %.val2.i.i, 0
  br i1 %58, label %.body.i, label %59

59:                                               ; preds = %.body.i.i
  %60 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %60, i64 noundef 8) #11, !noalias !414
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ed6faa272e649E.exit.i.i": ; preds = %44
  %.val4.i.i = load i64, ptr %41, align 8, !alias.scope !414, !noundef !17
  %61 = icmp eq i64 %.val4.i.i, 0
  br i1 %61, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17heff9366030a3acd8E.exit.i", label %62

62:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ed6faa272e649E.exit.i.i"
  %63 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %63, i64 noundef 8) #11, !noalias !414
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17heff9366030a3acd8E.exit.i"

.body.i:                                          ; preds = %59, %.body.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i144 = load i64, ptr %64, align 8, !alias.scope !408
  %65 = icmp eq i64 %.val.i144, 0
  br i1 %65, label %.body146, label %66

66:                                               ; preds = %.body.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %67, align 8, !alias.scope !408, !nonnull !17, !noundef !17
  %68 = shl nuw i64 %.val.i144, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %68, i64 noundef 8) #11, !noalias !408
  br label %.body146

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17heff9366030a3acd8E.exit.i": ; preds = %62, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ed6faa272e649E.exit.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i145 = load i64, ptr %69, align 8, !alias.scope !408
  %70 = icmp eq i64 %.val2.i145, 0
  br i1 %70, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd48c45722cd46f76E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17heff9366030a3acd8E.exit.i"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %72, align 8, !alias.scope !408, !nonnull !17, !noundef !17
  %73 = shl nuw i64 %.val2.i145, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %73, i64 noundef 8) #11, !noalias !408
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd48c45722cd46f76E.exit"

.body146:                                         ; preds = %.body.i, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hed25e2d9ab3d3497E"(ptr noalias noundef align 8 dereferenceable(24) %74) #12
          to label %.body unwind label %128

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd48c45722cd46f76E.exit": ; preds = %71, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17heff9366030a3acd8E.exit.i"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8, !alias.scope !417, !nonnull !17, !noundef !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load i64, ptr %78, align 8, !alias.scope !417, !noundef !17
  br label %80

80:                                               ; preds = %82, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd48c45722cd46f76E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd48c45722cd46f76E.exit" ], [ %84, %82 ]
  %81 = icmp eq i64 %.0.i.i, %79
  br i1 %81, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hed25e2d9ab3d3497E.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %77, i64 0, i64 %.0.i.i
  %84 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83)
          to label %80 unwind label %87, !noalias !417, !llvm.loop !420

85:                                               ; preds = %89, %87
  %.1.i.i = phi i64 [ %84, %87 ], [ %91, %89 ]
  %86 = icmp eq i64 %.1.i.i, %79
  br i1 %86, label %.body142, label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %85

89:                                               ; preds = %85
  %90 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %77, i64 0, i64 %.1.i.i
  %91 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #12
          to label %85 unwind label %92, !noalias !417, !llvm.loop !421

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !417
  unreachable

.body142:                                         ; preds = %85
  %.val.i = load i64, ptr %75, align 8, !alias.scope !422, !noundef !17
  %94 = icmp eq i64 %.val.i, 0
  br i1 %94, label %.body, label %95

95:                                               ; preds = %.body142
  %96 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %96, i64 noundef 8) #11
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hed25e2d9ab3d3497E.exit": ; preds = %80
  %.val2.i = load i64, ptr %75, align 8, !alias.scope !422, !noundef !17
  %97 = icmp eq i64 %.val2.i, 0
  br i1 %97, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit", label %98

98:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hed25e2d9ab3d3497E.exit"
  %99 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %99, i64 noundef 8) #11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit"

.body:                                            ; preds = %95, %.body142, %.body146
  %.pn30 = phi { ptr, i32 } [ %52, %.body146 ], [ %88, %95 ], [ %88, %.body142 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hc45b1998a3688835E"(ptr noalias noundef align 8 dereferenceable(24) %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E"(ptr noalias noundef align 8 dereferenceable(24) %101) #12
          to label %.body139 unwind label %128

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit": ; preds = %98, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hed25e2d9ab3d3497E.exit"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hc45b1998a3688835E"(ptr noalias noundef align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %104 = load i64, ptr %103, align 8, !range !170, !alias.scope !425, !noundef !17
  %105 = icmp eq i64 %104, 5
  br i1 %105, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit", label %106

106:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %switch.i.i.i = icmp samesign ult i64 %104, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit", label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load ptr, ptr %108, align 8, !alias.scope !434, !noundef !17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %109, align 8, !alias.scope !434, !nonnull !17, !align !178, !noundef !17
  %110 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !17, !noalias !434, !nonnull !17
  invoke void %110(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %119 unwind label %111, !noalias !434

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %114 = load i64, ptr %113, align 8, !range !179, !invariant.load !17, !noalias !434
  %115 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !range !180, !invariant.load !17, !noalias !434
  %117 = icmp ult i64 %116, -9223372036854775807
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %.body139, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i": ; preds = %111
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %114, i64 noundef %116) #11, !noalias !434
  br label %.body139

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !179, !invariant.load !17, !noalias !434
  %122 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !180, !invariant.load !17, !noalias !434
  %124 = icmp ult i64 %123, -9223372036854775807
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i": ; preds = %119
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %121, i64 noundef %123) #11, !noalias !434
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit"

.body139:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i", %111, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %112, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i.i" ], [ %112, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hfb9f9ab0d8149667E"(ptr noalias noundef align 8 dereferenceable(48) %126) #12
          to label %130 unwind label %128

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i.i", %119, %106, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hfb9f9ab0d8149667E"(ptr noalias noundef align 8 dereferenceable(48) %127)
  ret void

128:                                              ; preds = %.body139, %.body, %.body146
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

130:                                              ; preds = %.body139
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hc2873e98fd6cc265E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !17, !nonnull !17
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !179, !invariant.load !17
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !180, !invariant.load !17
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbd0f06fad47536cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbd0f06fad47536cE.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !179, !invariant.load !17
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !180, !invariant.load !17
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h4035ef88bd15e8a9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #11
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h4035ef88bd15e8a9E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbd0f06fad47536cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h4035ef88bd15e8a9E.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %2 = load i64, ptr %0, align 8, !alias.scope !447, !noalias !450, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !447, !noalias !450, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11, !noalias !452
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %3 = load i64, ptr %2, align 8, !alias.scope !462, !noalias !465, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit", label %5

5:                                                ; preds = %1
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !462, !noalias !465, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #11, !noalias !467
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !474
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !474
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !474
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !474
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !475, !noalias !478
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !475, !noalias !478
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !475, !noalias !478
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !475, !noalias !478
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !475, !noalias !478
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !475, !noalias !478
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i": ; preds = %4, %1
  %.sink26.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !475, !noalias !478
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %5, align 8, !alias.scope !475, !noalias !478
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !475, !noalias !478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !480
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !474
  %7 = load ptr, ptr %2, align 8, !noalias !480, !noundef !17
  %.not1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !480
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !474
  %8 = load ptr, ptr %2, align 8, !noalias !480, !noundef !17
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215.exit", label %.lr.ph.i.i.i.i, !llvm.loop !18

"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !480
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !474
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %2 = load i64, ptr %0, align 8, !alias.scope !491, !noalias !494, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !491, !noalias !494, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !496
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hed25e2d9ab3d3497E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !497, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !497, !noundef !17
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe6ea57aa0cf8e5E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !420

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #12
          to label %11 unwind label %18, !llvm.loop !421

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !17
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe6ea57aa0cf8e5E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !17
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe6ea57aa0cf8e5E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe6ea57aa0cf8e5E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdb9aec89f8c6a29aE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hc45b1998a3688835E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b1f97f136b67aaE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h97c549349c4c2e39E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h97c549349c4c2e39E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !506
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !506, !nonnull !17, !noundef !17
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #11, !noalias !506
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !506
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !506, !nonnull !17, !noundef !17
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #11, !noalias !506
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !506
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h97c549349c4c2e39E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !506, !nonnull !17, !noundef !17
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #11, !noalias !506
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h97c549349c4c2e39E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h97c549349c4c2e39E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7b98d6d3a4b16e72E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b1f97f136b67aaE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b1f97f136b67aaE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h97c549349c4c2e39E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !17
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he179cc872681b0f0E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b1f97f136b67aaE.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #11
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he179cc872681b0f0E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he179cc872681b0f0E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b1f97f136b67aaE.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %2 = load i64, ptr %0, align 8, !alias.scope !510, !noalias !513, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !510, !noalias !513, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11, !noalias !507
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !524
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8, !alias.scope !524
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !524
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !524
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !525, !noalias !528
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !525, !noalias !528
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !525, !noalias !528
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !525, !noalias !528
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !525, !noalias !528
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !525, !noalias !528
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i": ; preds = %5, %1
  %.sink26.i.i.i.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %5 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i.i, ptr %3, align 8, !alias.scope !525, !noalias !528
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i.i, ptr %6, align 8, !alias.scope !525, !noalias !528
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %7, align 8, !alias.scope !525, !noalias !528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !530
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !524
  %8 = load ptr, ptr %2, align 8, !noalias !530, !noundef !17
  %.not1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not1.i.i.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i", %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !530
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !524
  %9 = load ptr, ptr %2, align 8, !noalias !530, !noundef !17
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !18

"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !530
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !524
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !17
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i", %17, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !541, !noundef !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !541, !nonnull !17, !align !178, !noundef !17
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !17, !noalias !541, !nonnull !17
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i)
          to label %17 unwind label %9, !noalias !541

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !179, !invariant.load !17, !noalias !541
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !180, !invariant.load !17, !noalias !541
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda92be9b2e8e467aE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %12, i64 noundef %14) #11, !noalias !541
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda92be9b2e8e467aE.exit.i.i.i"

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !179, !invariant.load !17, !noalias !541
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !180, !invariant.load !17, !noalias !541
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef %21) #11, !noalias !541
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda92be9b2e8e467aE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit.i.i.i.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h12a4b5ad4dc11213E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !17, !noundef !17
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #11
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bc03789ddc179b7E.llvm.5650353899992669215"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h685e18aa6cc00753E.llvm.5650353899992669215"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd98f448f6de91dc2E.llvm.5650353899992669215"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !542, !noalias !545, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !542, !noalias !545, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !547, !noalias !550, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !547, !noalias !550, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #11
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !552, !noalias !555, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !552, !noalias !555, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #11
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h081fda77a1c8c5d2E.llvm.5650353899992669215"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !557, !noalias !560
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !557, !noalias !560
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !557, !noalias !560
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !557, !noalias !560
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !557, !noalias !560
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !557, !noalias !560
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit": ; preds = %1, %4
  %.sink26.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !557, !noalias !560
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %5, align 8, !alias.scope !557, !noalias !560
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !557, !noalias !560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !562
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %7 = load ptr, ptr %2, align 8, !noalias !562, !noundef !17
  %.not1.i.i = icmp eq ptr %7, null
  br i1 %.not1.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit", %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !562
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !562, !noundef !17
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215.exit", label %.lr.ph.i.i, !llvm.loop !18

"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215.exit": ; preds = %.lr.ph.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !562
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !17
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load ptr, ptr %2, align 8, !noundef !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215: argument 0"}
!6 = distinct !{!6, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 0"}
!9 = distinct !{!9, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"}
!10 = !{!11, !5}
!11 = distinct !{!11, !9, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 1"}
!12 = !{!13, !15, !5}
!13 = distinct !{!13, !14, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215: argument 0"}
!14 = distinct !{!14, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"}
!17 = !{}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.estimated_trip_count"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215: argument 0"}
!22 = distinct !{!22, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"}
!35 = !{!36, !33, !30, !27, !24}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 1"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 0"}
!40 = !{!33, !30, !27, !24}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr69drop_in_place$LT$$LP$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6724f1244037fc47E.llvm.5650353899992669215"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"}
!53 = !{!54, !51, !48, !45, !42}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 1"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 0"}
!58 = !{!51, !48, !45, !42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215: argument 0"}
!70 = distinct !{!70, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"}
!71 = !{!69, !66, !63, !60}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 0"}
!74 = distinct !{!74, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"}
!75 = !{!76, !69, !66, !63, !60}
!76 = distinct !{!76, !74, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 1"}
!77 = !{!78, !80, !69, !66, !63, !60}
!78 = distinct !{!78, !79, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215: argument 0"}
!79 = distinct !{!79, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr94drop_in_place$LT$$LP$$RF$str$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$RP$$GT$17h9ec9c3887d6ca4b8E.llvm.5650353899992669215"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215: argument 0"}
!93 = distinct !{!93, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"}
!94 = !{!92, !89, !86, !83}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 0"}
!97 = distinct !{!97, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"}
!98 = !{!99, !92, !89, !86, !83}
!99 = distinct !{!99, !97, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 1"}
!100 = !{!101, !103, !92, !89, !86, !83}
!101 = distinct !{!101, !102, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215: argument 0"}
!102 = distinct !{!102, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!114 = !{!115, !112, !109, !106}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 1"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 0"}
!119 = !{!112, !109, !106}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!126 = !{!127, !124, !121}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 0"}
!131 = !{!124, !121}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"}
!138 = !{!139, !136, !133}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 0"}
!143 = !{!136, !133}
!144 = !{i64 0, i64 -9223372036854775807}
!145 = !{!146, !148, !150, !152, !154}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!156 = !{!157, !159, !161, !163, !165}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E"}
!170 = !{i64 0, i64 6}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h8ee444dddb910df4E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h8ee444dddb910df4E"}
!177 = !{!175, !172, !168}
!178 = !{i64 8}
!179 = !{i64 0, i64 -9223372036854775808}
!180 = !{i64 1, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215"}
!190 = !{!191, !188, !185, !182}
!191 = distinct !{!191, !192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 1"}
!192 = distinct !{!192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 0"}
!195 = !{!188, !185, !182}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215"}
!205 = !{!206, !203, !200, !197}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 1"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 0"}
!210 = !{!203, !200, !197}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215"}
!220 = !{!221, !218, !215, !212}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 1"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 0"}
!225 = !{!218, !215, !212}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215"}
!235 = !{!236, !233, !230, !227}
!236 = distinct !{!236, !237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 1"}
!237 = distinct !{!237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 0"}
!240 = !{!233, !230, !227}
!241 = !{i64 0, i64 -9223372036854775806}
!242 = !{!243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!249 = !{!250, !252, !254}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 1"}
!261 = distinct !{!261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 0"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 1"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hce177238a296d97aE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hce177238a296d97aE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1a97a6462c7d7e85E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1a97a6462c7d7e85E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h71267e229f2df3bfE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h71267e229f2df3bfE"}
!281 = !{!279, !276}
!282 = !{!283, !285, !287, !289}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!291 = !{!292, !294, !296, !298}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!300 = !{!301, !303, !305, !307, !309}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!311 = !{!312, !314, !316, !318, !320}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!322 = !{!323, !325, !327, !329, !331}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!333 = !{!334, !336, !338, !340, !342}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!344 = !{!345, !347, !349, !351, !353}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!355 = !{!356, !358, !360, !362, !364}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!366 = !{!367, !369, !371, !373, !375}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!377 = !{!378, !380, !382, !384}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!386 = !{!387, !389, !391, !393, !395}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!397 = !{!398, !400, !402, !404, !406}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb6344496b811e126E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd48c45722cd46f76E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd48c45722cd46f76E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17heff9366030a3acd8E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17heff9366030a3acd8E"}
!414 = !{!412, !409}
!415 = distinct !{!415, !19}
!416 = distinct !{!416, !19}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe6ea57aa0cf8e5E: argument 0"}
!419 = distinct !{!419, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe6ea57aa0cf8e5E"}
!420 = distinct !{!420, !19}
!421 = distinct !{!421, !19}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hed25e2d9ab3d3497E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hed25e2d9ab3d3497E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2b44eeadd3635bd9E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h8ee444dddb910df4E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h8ee444dddb910df4E"}
!434 = !{!432, !429, !426}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfb6e5c6a09ad3ba5E.llvm.5650353899992669215"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h521e2895c92bcca4E.llvm.5650353899992669215"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ddfad29700042fE.llvm.5650353899992669215"}
!447 = !{!448, !445, !442, !439, !436}
!448 = distinct !{!448, !449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 1"}
!449 = distinct !{!449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 0"}
!452 = !{!445, !442, !439, !436}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"}
!462 = !{!463, !460, !457, !454}
!463 = distinct !{!463, !464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 1"}
!464 = distinct !{!464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 0"}
!467 = !{!460, !457, !454}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215: argument 0"}
!473 = distinct !{!473, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"}
!474 = !{!472, !469}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 0"}
!477 = distinct !{!477, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"}
!478 = !{!479, !472, !469}
!479 = distinct !{!479, !477, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 1"}
!480 = !{!481, !483, !472, !469}
!481 = distinct !{!481, !482, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215: argument 0"}
!482 = distinct !{!482, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215"}
!491 = !{!492, !489, !486}
!492 = distinct !{!492, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 1"}
!493 = distinct !{!493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 0"}
!496 = !{!489, !486}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe6ea57aa0cf8e5E: argument 0"}
!499 = distinct !{!499, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefe6ea57aa0cf8e5E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h7f232078b80ffd7aE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h7f232078b80ffd7aE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h97c549349c4c2e39E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h97c549349c4c2e39E"}
!506 = !{!504, !501}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215: argument 0"}
!509 = distinct !{!509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215"}
!510 = !{!511, !508}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 1"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 0"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215: argument 0"}
!523 = distinct !{!523, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"}
!524 = !{!522, !519, !516}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 0"}
!527 = distinct !{!527, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"}
!528 = !{!529, !522, !519, !516}
!529 = distinct !{!529, !527, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 1"}
!530 = !{!531, !533, !522, !519, !516}
!531 = distinct !{!531, !532, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215: argument 0"}
!532 = distinct !{!532, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hb827241f5636cdabE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h8ee444dddb910df4E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h8ee444dddb910df4E"}
!541 = !{!539, !536}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 1"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215: argument 0"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 1"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he385d501aea07183E.llvm.5650353899992669215: argument 0"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 1"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215: argument 0"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 0"}
!559 = distinct !{!559, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215: argument 1"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215: argument 0"}
!564 = distinct !{!564, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"}
