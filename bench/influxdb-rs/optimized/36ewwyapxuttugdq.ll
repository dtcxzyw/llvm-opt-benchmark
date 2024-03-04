; ModuleID = 'bench/influxdb-rs/original/36ewwyapxuttugdq.ll'
source_filename = "bench/influxdb-rs/original/36ewwyapxuttugdq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b46efb7239ee445be70b2f830cb092cd.0.llvm.17691627424714325278 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b46efb7239ee445be70b2f830cb092cd.1.llvm.17691627424714325278 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b46efb7239ee445be70b2f830cb092cd.2.llvm.17691627424714325278 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b46efb7239ee445be70b2f830cb092cd.1.llvm.17691627424714325278, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.b46efb7239ee445be70b2f830cb092cd.3.llvm.17691627424714325278 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.b46efb7239ee445be70b2f830cb092cd.4.llvm.17691627424714325278 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b46efb7239ee445be70b2f830cb092cd.3.llvm.17691627424714325278, [16 x i8] c"U\00\00\00\00\00\00\00\AA\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h253ad9bafa3afbe8E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2857327032556b29E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !10, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !13, !noalias !10, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 80
  store i64 %10, ptr %0, align 8, !alias.scope !10, !noalias !13
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !10, !noalias !13
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !10, !noalias !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 80
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ccf61c389924a24E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [9 x i64] }, align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8a42959a1a35cfb4E.llvm.17691627424714325278"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h821e3e988665e6d6E.llvm.17691627424714325278.exit", label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  br label %7

7:                                                ; preds = %6, %"_ZN4core3ptr119drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h821e3e988665e6d6E.llvm.17691627424714325278.exit"
  ret void

"_ZN4core3ptr119drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h821e3e988665e6d6E.llvm.17691627424714325278.exit": ; preds = %2
  store i64 3, ptr %0, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf95f595496109948E"(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %.sroa.6 = alloca [7 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !16, !noalias !19, !nonnull !9, !align !21, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !22
  store ptr %3, ptr %4, align 8, !noalias !22
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !22
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8, !noalias !22
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !22
  %10 = load i64, ptr %5, align 8, !range !28, !noalias !16, !noundef !9
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit": ; preds = %2
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx2, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %12 = icmp eq i64 %10, 11
  br i1 %12, label %"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278.exit", label %13

13:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit"
  store i64 %10, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  br label %14

14:                                               ; preds = %13, %"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278.exit"
  ret void

"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit.thread", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278.exit"
  store i64 11, ptr %0, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h319292fd51273dafE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !21, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !29
  store ptr %7, ptr %5, align 8, !noalias !29
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !noalias !29
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %11, align 8, !noalias !29
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !29
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h47746c22e53b272aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !21, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !35
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !noalias !35
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !noalias !35
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8, !noalias !35
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !35
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !align !21, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !41
  store ptr %3, ptr %4, align 8, !noalias !41
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !41
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8, !noalias !41
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !41
  %10 = load i64, ptr %5, align 8, !range !28, !noundef !9
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 11, ptr %0, align 8, !alias.scope !47
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %14

14:                                               ; preds = %12, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8a42959a1a35cfb4E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { i64, [9 x i64] } }, align 8
  %5 = alloca { {}, { i64, [9 x i64] } }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.4 = alloca [9 x i64], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !21, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !50
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %3, ptr %8, align 8, !noalias !50
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8, !noalias !50
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %11, ptr %13, align 8, !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !59
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !62
  %14 = load i64, ptr %7, align 8, !range !15, !noalias !59, !noundef !9
  %.not6.i.i = icmp eq i64 %14, 3
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !59
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !63
  %15 = load ptr, ptr %13, align 8, !alias.scope !69, !noalias !70, !nonnull !9, !align !21, !noundef !9
  call void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4), !noalias !71
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !63
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %5), !noalias !72
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !63
  %16 = load i64, ptr %6, align 8, !range !73, !alias.scope !74, !noalias !59, !noundef !9
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !59
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !78
  %19 = load i64, ptr %7, align 8, !range !15, !noalias !59, !noundef !9
  %.not.i.i = icmp eq i64 %19, 3
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !50
  store i64 3, ptr %0, align 8, !alias.scope !79
  br label %21

20:                                               ; preds = %.lr.ph.i.i
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx2.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !50
  store i64 %16, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.4)
  br label %21

21:                                               ; preds = %.loopexit, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hced0856e997d3525E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !21, !noundef !9
  %5 = load i64, ptr %4, align 8, !range !82, !noundef !9
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !83, !noalias !88, !noundef !9
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !83, !noalias !88, !noundef !9
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 80
  br label %15

15:                                               ; preds = %2, %6
  %.sink = phi i64 [ %14, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he525e73495860b86E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !21, !noundef !9
  %5 = load i64, ptr %4, align 8, !range !82, !noundef !9
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %.sink = select i1 %.not, i64 %13, i64 0
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #4 {
  %4 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !alias.scope !95, !noalias !99
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !91
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd7ccb3777a66b78E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #4 {
  %4 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !105, !noalias !109
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h87aef356b86f2ab7E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !101
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0f4eb68b52f9ab57E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba0a9e4c2c30ccc5E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %3 = load ptr, ptr %0, align 8, !alias.scope !111, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E.llvm.17691627424714325278.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !114
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !125, !noalias !114, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noalias !114, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !114, !noundef !9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i": ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !114
  br label %"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E.llvm.17691627424714325278.exit"

"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E.llvm.17691627424714325278.exit": ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17haf44b777d17f5035E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !126, !noundef !9
  %3 = icmp eq i64 %2, 11
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h821e3e988665e6d6E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !9
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278.exit.i", %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %8 = load ptr, ptr %7, align 8, !alias.scope !133, !noundef !9
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %8)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278.exit.i" unwind label %9, !noalias !133

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 184, i64 noundef 8) #14, !noalias !134
  resume { ptr, i32 } %10

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 184, i64 noundef 8) #14, !noalias !137
  br label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !140
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !125, !noalias !140, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !140, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !140, !noundef !9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit"

"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !140
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !151, !noundef !9
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %6 = load ptr, ptr %5, align 8, !alias.scope !152, !noundef !9
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %6)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278.exit" unwind label %7, !noalias !152

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 184, i64 noundef 8) #14, !noalias !155
  resume { ptr, i32 } %8

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 184, i64 noundef 8) #14, !noalias !158
  br label %9

9:                                                ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #14, !noalias !161
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #14, !noalias !164
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h5b484b1de32fb81aE(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !174, !noalias !178
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !174, !noalias !178
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h87aef356b86f2ab7E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %5, align 8, !range !82, !noundef !9
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.thread, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !167
  %10 = load i64, ptr %5, align 8, !range !82, !noundef !9
  %trunc.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.not, label %12, label %14

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8, !alias.scope !179, !noalias !182
  br label %13

13:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  store i64 1, ptr %0, align 8, !alias.scope !184, !noalias !187
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17hd941f797a1cf8e9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %13

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

.thread:                                          ; preds = %18, %6
  resume { ptr, i32 } %7

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E.llvm.17691627424714325278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #16
          to label %.thread unwind label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h8da4caf3f1f10aa5E(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !196, !noalias !200
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !196, !noalias !200
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %5, align 8, !range !82, !noundef !9
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.thread, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !189
  %10 = load i64, ptr %5, align 8, !range !82, !noundef !9
  %trunc.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc.not, label %12, label %14

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8, !alias.scope !201, !noalias !204
  br label %13

13:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  store i64 1, ptr %0, align 8, !alias.scope !206, !noalias !209
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %13

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

.thread:                                          ; preds = %18, %6
  resume { ptr, i32 } %7

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E.llvm.17691627424714325278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #16
          to label %.thread unwind label %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h66a3ad389704af02E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1d1d6e9225d89667E.llvm.17691627424714325278"(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h23085246d5dd9ce5E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c35e6a1121cb98bE.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4d8d6807fca535aE.llvm.17691627424714325278"(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !211
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 {
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !215
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h87aef356b86f2ab7E"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d96d2c3445ee3f8E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0) unnamed_addr #8 {
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278"(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0) unnamed_addr #8 {
  store i64 11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h87aef356b86f2ab7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17hd941f797a1cf8e9cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.17691627424714325278: argument 0"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.17691627424714325278"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.17691627424714325278: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278: argument 0"}
!12 = distinct !{!12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278: argument 1"}
!15 = !{i64 0, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278: argument 1"}
!18 = distinct !{!18, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h833db46c44a07bbcE.llvm.17691627424714325278: argument 0"}
!21 = !{i64 8}
!22 = !{!23, !25, !26, !27, !20, !17}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"}
!25 = distinct !{!25, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 1"}
!26 = distinct !{!26, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 2"}
!27 = distinct !{!27, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 3"}
!28 = !{i64 0, i64 13}
!29 = !{!30, !32, !33, !34}
!30 = distinct !{!30, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE: argument 0"}
!31 = distinct !{!31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE"}
!32 = distinct !{!32, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE: argument 1"}
!33 = distinct !{!33, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE: argument 2"}
!34 = distinct !{!34, !31, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE: argument 3"}
!35 = !{!36, !38, !39, !40}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E"}
!38 = distinct !{!38, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E: argument 1"}
!39 = distinct !{!39, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E: argument 2"}
!40 = distinct !{!40, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E: argument 3"}
!41 = !{!42, !44, !45, !46}
!42 = distinct !{!42, !43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 0"}
!43 = distinct !{!43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"}
!44 = distinct !{!44, !43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 1"}
!45 = distinct !{!45, !43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 2"}
!46 = distinct !{!46, !43, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E: argument 3"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278: argument 0"}
!49 = distinct !{!49, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E.llvm.17691627424714325278"}
!50 = !{!51, !53, !54, !55}
!51 = distinct !{!51, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E: argument 0"}
!52 = distinct !{!52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E"}
!53 = distinct !{!53, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E: argument 1"}
!54 = distinct !{!54, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E: argument 2"}
!55 = distinct !{!55, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E: argument 3"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410: argument 2"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410"}
!59 = !{!60, !61, !57, !51, !53, !54, !55}
!60 = distinct !{!60, !58, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410: argument 0"}
!61 = distinct !{!61, !58, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410: argument 1"}
!62 = !{!60, !57, !51}
!63 = !{!64, !66, !67, !60, !61, !57, !51, !53, !54, !55}
!64 = distinct !{!64, !65, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"}
!66 = distinct !{!66, !65, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410: argument 1"}
!67 = distinct !{!67, !65, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410: argument 2"}
!68 = !{!66}
!69 = !{!66, !57}
!70 = !{!64, !67, !60, !61, !51, !53, !54, !55}
!71 = !{!64, !66, !67, !60, !51}
!72 = !{!67, !60, !51}
!73 = !{i64 0, i64 5}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 1"}
!76 = distinct !{!76, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"}
!77 = distinct !{!77, !76, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410: argument 0"}
!78 = !{!60, !51}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d96d2c3445ee3f8E.llvm.17691627424714325278: argument 0"}
!81 = distinct !{!81, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d96d2c3445ee3f8E.llvm.17691627424714325278"}
!82 = !{i64 0, i64 2}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278: argument 1"}
!85 = distinct !{!85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278"}
!86 = distinct !{!86, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2857327032556b29E.llvm.17691627424714325278: argument 1"}
!87 = distinct !{!87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2857327032556b29E.llvm.17691627424714325278"}
!88 = !{!89, !90}
!89 = distinct !{!89, !85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.17691627424714325278: argument 0"}
!90 = distinct !{!90, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2857327032556b29E.llvm.17691627424714325278: argument 0"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278: argument 0"}
!93 = distinct !{!93, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278"}
!94 = distinct !{!94, !93, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278: argument 0"}
!97 = distinct !{!97, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278"}
!98 = distinct !{!98, !97, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278: argument 1"}
!99 = !{!92}
!100 = !{!94}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278: argument 0"}
!103 = distinct !{!103, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278"}
!104 = distinct !{!104, !103, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278: argument 0"}
!107 = distinct !{!107, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278"}
!108 = distinct !{!108, !107, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278: argument 1"}
!109 = !{!102}
!110 = !{!104}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E.llvm.17691627424714325278: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E.llvm.17691627424714325278"}
!114 = !{!115, !117, !119, !121, !123, !112}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!125 = !{i64 0, i64 -9223372036854775807}
!126 = !{i64 0, i64 12}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.17691627424714325278"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278"}
!133 = !{!131, !128}
!134 = !{!135, !131, !128}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"}
!137 = !{!138, !131, !128}
!138 = distinct !{!138, !139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"}
!140 = !{!141, !143, !145, !147, !149}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"}
!151 = !{i64 0, i64 3}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.17691627424714325278"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278: argument 0"}
!157 = distinct !{!157, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278: argument 0"}
!163 = distinct !{!163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278: argument 0"}
!166 = distinct !{!166, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.17691627424714325278"}
!167 = !{!168, !170, !171, !173}
!168 = distinct !{!168, !169, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278: argument 0"}
!169 = distinct !{!169, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278"}
!170 = distinct !{!170, !169, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h76c656c05d99ba2dE.llvm.17691627424714325278: argument 1"}
!171 = distinct !{!171, !172, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd7ccb3777a66b78E.llvm.17691627424714325278: argument 0"}
!172 = distinct !{!172, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd7ccb3777a66b78E.llvm.17691627424714325278"}
!173 = distinct !{!173, !172, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hfd7ccb3777a66b78E.llvm.17691627424714325278: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278: argument 0"}
!176 = distinct !{!176, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278"}
!177 = distinct !{!177, !176, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278: argument 1"}
!178 = !{!168, !171}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h23085246d5dd9ce5E.llvm.17691627424714325278: argument 0"}
!181 = distinct !{!181, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h23085246d5dd9ce5E.llvm.17691627424714325278"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h23085246d5dd9ce5E.llvm.17691627424714325278: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0f4eb68b52f9ab57E.llvm.17691627424714325278: argument 0"}
!186 = distinct !{!186, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0f4eb68b52f9ab57E.llvm.17691627424714325278"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0f4eb68b52f9ab57E.llvm.17691627424714325278: argument 1"}
!189 = !{!190, !192, !193, !195}
!190 = distinct !{!190, !191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278: argument 0"}
!191 = distinct !{!191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278"}
!192 = distinct !{!192, !191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278: argument 1"}
!193 = distinct !{!193, !194, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278: argument 0"}
!194 = distinct !{!194, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278"}
!195 = distinct !{!195, !194, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278: argument 0"}
!198 = distinct !{!198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278"}
!199 = distinct !{!199, !198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278: argument 1"}
!200 = !{!190, !193}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c35e6a1121cb98bE.llvm.17691627424714325278: argument 0"}
!203 = distinct !{!203, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c35e6a1121cb98bE.llvm.17691627424714325278"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7c35e6a1121cb98bE.llvm.17691627424714325278: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba0a9e4c2c30ccc5E.llvm.17691627424714325278: argument 0"}
!208 = distinct !{!208, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba0a9e4c2c30ccc5E.llvm.17691627424714325278"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba0a9e4c2c30ccc5E.llvm.17691627424714325278: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278: argument 0"}
!213 = distinct !{!213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278"}
!214 = distinct !{!214, !213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278: argument 0"}
!217 = distinct !{!217, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278"}
!218 = distinct !{!218, !217, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1b1c64e070595f2E.llvm.17691627424714325278: argument 1"}
